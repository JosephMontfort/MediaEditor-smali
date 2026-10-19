.class public final Lum0/c;
.super Lum0/a;
.source "SourceFile"


# instance fields
.field public final n:Landroid/graphics/Bitmap;

.field public final o:I

.field public p:Z

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Matrix;

.field public final u:Landroid/graphics/Paint;

.field public v:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const-string v3, ""

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lum0/c;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;FLandroid/graphics/BitmapShader;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ILjava/lang/String;FLandroid/graphics/BitmapShader;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p3, v0}, Lum0/a;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p1, p0, Lum0/c;->n:Landroid/graphics/Bitmap;

    .line 5
    iput p2, p0, Lum0/c;->o:I

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lum0/c;->r:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lum0/c;->s:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lum0/c;->t:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0xff

    int-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-int p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p5, :cond_0

    .line 13
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    :cond_0
    iput-object p1, p0, Lum0/c;->u:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Lwm0/a;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p2}, Lum0/a;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lum0/c;->p:Z

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p2, p1, Lwm0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iput p2, p0, Lum0/c;->v:I

    iget p2, p0, Lum0/c;->o:I

    int-to-float v0, p2

    iget v1, p0, Lum0/a;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lum0/a;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Lwm0/a;->f(FFF)V

    rem-int/lit16 p2, p2, 0xb4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lum0/a;->h:I

    iget v1, p0, Lum0/a;->i:I

    sub-int v3, p2, v1

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    div-float/2addr p2, v2

    invoke-virtual {p1, v3, p2}, Lwm0/a;->g(FF)V

    new-instance p2, Landroid/graphics/RectF;

    iget v1, p0, Lum0/a;->i:I

    int-to-float v1, v1

    iget v2, p0, Lum0/a;->h:I

    int-to-float v2, v2

    invoke-direct {p2, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lum0/c;->s:Landroid/graphics/RectF;

    goto :goto_1

    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    iget v1, p0, Lum0/a;->h:I

    int-to-float v1, v1

    iget v2, p0, Lum0/a;->i:I

    int-to-float v2, v2

    invoke-direct {p2, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lum0/c;->s:Landroid/graphics/RectF;

    :goto_1
    iget-object p2, p0, Lum0/c;->q:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, p0, Lum0/c;->u:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p2

    if-eqz p2, :cond_4

    iget v0, p0, Lum0/a;->h:I

    iget v1, p0, Lum0/a;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lum0/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 p2, 0x0

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lum0/c;->s:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget p2, p0, Lum0/a;->h:I

    int-to-float v3, p2

    iget p2, p0, Lum0/a;->i:I

    int-to-float v4, p2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lwm0/a;->c(FFFFLandroid/graphics/Paint;)V

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_4
    move-object v0, p1

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    iget-object p1, p0, Lum0/c;->r:Landroid/graphics/Rect;

    iget-object p2, p0, Lum0/c;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lum0/c;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1, p2, v5}, Lwm0/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    iget p0, p0, Lum0/c;->v:I

    invoke-virtual {v0, p0}, Lwm0/a;->e(I)V

    return-void
.end method

.method public final g()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lum0/c;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lum0/c;->r:Landroid/graphics/Rect;

    iget p0, p0, Lum0/c;->o:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method
