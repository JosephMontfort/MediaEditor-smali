.class public final Lrt/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljz/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljz/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lrt/l;->a:Lko0/s;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lrt/l;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v0, p0, Lrt/l;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const v2, 0x42ab3333    # 85.6f

    mul-float v3, v0, v2

    const/high16 v4, 0x43520000    # 210.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    const v4, 0x404b851f    # 3.18f

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v6, v2, v5

    div-float v7, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    neg-float v2, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    neg-float v5, v5

    div-float/2addr v5, v9

    invoke-virtual {v8, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v10, 0x0

    if-ge v2, v5, :cond_0

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v8, v2, v10, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_0
    int-to-float v2, v7

    div-float/2addr v3, v2

    const v2, 0x3f216f7e

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v0, v9

    int-to-float v1, v1

    if-eqz p3, :cond_1

    const p3, -0x41d55555

    goto :goto_0

    :cond_1
    const p3, 0x3e2aaaab

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    mul-float/2addr p3, v1

    invoke-virtual {v8, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p3, v10, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lrt/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lrt/l;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v8, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[FLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "portraitPoints"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emblemPoints"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrt/l;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut/h;

    sget-object v2, Lcq/d;->a:Lcq/d$a;

    sget-object v2, Lcq/b;->a:Lcq/b;

    invoke-virtual {v1, p3, p5}, Lut/h;->b(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut/h;

    invoke-virtual {v0, p4, p6}, Lut/h;->b(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0, v1, p5, v2}, Lrt/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p6, v2}, Lrt/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    if-eqz p7, :cond_1

    invoke-static {v1, p7, p1, p2}, Lvt/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p5, p3, :cond_2

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eq p6, p4, :cond_3

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v0

    :goto_1
    if-eq p5, p3, :cond_4

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eq p6, p4, :cond_5

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw p0
.end method
