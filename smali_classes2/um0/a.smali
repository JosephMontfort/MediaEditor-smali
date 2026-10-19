.class public Lum0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/graphics/Paint;

.field public d:Lum0/e;

.field public final e:Lum0/a$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lum0/b;

.field public k:Ljava/lang/String;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lum0/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1, v0}, Lum0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum0/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lum0/a;->b:Z

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iput-object p1, p0, Lum0/a;->c:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Lum0/a$a;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 10
    iput p2, p1, Lum0/a$a;->a:I

    .line 11
    iput p2, p1, Lum0/a$a;->b:I

    const/4 p2, 0x5

    .line 12
    iput p2, p1, Lum0/a$a;->c:I

    const/4 p2, 0x0

    .line 13
    iput p2, p1, Lum0/a$a;->d:I

    .line 14
    iput p2, p1, Lum0/a$a;->e:I

    .line 15
    iput-object p1, p0, Lum0/a;->e:Lum0/a$a;

    .line 16
    new-instance p1, Lum0/b;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lum0/a;->j:Lum0/b;

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lum0/a;->k:Ljava/lang/String;

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lum0/a;->l:Landroid/graphics/Matrix;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lum0/a;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic b(Lum0/a;Lwm0/a;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lum0/a;->a(Lwm0/a;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const-string p4, ""

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "layerGroup"

    invoke-static {p4, p5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lum0/a;->j(II)V

    iget p2, p0, Lum0/a;->h:I

    iget p3, p0, Lum0/a;->i:I

    invoke-virtual {p0, p2, p3}, Lum0/a;->h(II)V

    iget p2, p0, Lum0/a;->h:I

    iget p3, p0, Lum0/a;->i:I

    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-nez p1, :cond_4

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    const-string v0, "get(ColorSpace.Named.SRGB)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    invoke-static {p2, p3, p5, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(width, heig\u2026t(ColorSpace.Named.SRGB))"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lwm0/a;

    invoke-direct {p2, p1}, Lwm0/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2, p4}, Lum0/a;->c(Lwm0/a;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lum0/a;->a(Lwm0/a;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic m(Lum0/a;IIIIII)Lum0/a;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/16 v1, -0x3e7

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v1

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lum0/a;->l(IIIII)Lum0/a;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lum0/e;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lum0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lum0/b;->a:I

    iput-object p1, v0, Lum0/b;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, v0, Lum0/b;->c:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lum0/a;->j:Lum0/b;

    return-void
.end method


# virtual methods
.method public a(Lwm0/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lum0/a;->i(Ljava/lang/String;)Z

    return-void
.end method

.method public final c(Lwm0/a;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0, p2}, Lum0/a;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lum0/a;->j:Lum0/b;

    iget p2, p2, Lum0/b;->a:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwm0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    iget-object p2, p0, Lum0/a;->j:Lum0/b;

    iget-object p2, p2, Lum0/b;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    iget v0, p0, Lum0/a;->h:I

    int-to-float v0, v0

    iget v1, p0, Lum0/a;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lum0/a;->m:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lum0/a;->j:Lum0/b;

    iget-object v0, v0, Lum0/b;->c:Landroid/graphics/BitmapShader;

    const/4 v1, 0x0

    iget-object v8, p0, Lum0/a;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget v3, p0, Lum0/a;->h:I

    iget v4, p0, Lum0/a;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lum0/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lum0/a;->h:I

    int-to-float v6, v0

    iget p0, p0, Lum0/a;->i:I

    int-to-float v7, p0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lwm0/a;->c(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_2
    move-object v3, p1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {v3, p2, v1, v2, v8}, Lwm0/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)Lum0/a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lum0/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lum0/a;->g:I

    iget p0, p0, Lum0/a;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lum0/a;->d:Lum0/e;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lum0/a;->f:I

    iget v2, p0, Lum0/a;->g:I

    iget v3, p0, Lum0/a;->h:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lum0/a;->e()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lum0/a;->f()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lum0/a;->f:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int v4, v2, v3

    iget v5, p0, Lum0/a;->g:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, p0, Lum0/a;->h:I

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lum0/a;->e()I

    move-result p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    invoke-direct {v1, v4, v5, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public g()Landroid/util/Size;
    .locals 1

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public h(II)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lum0/a;->k:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lum0/a;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final j(II)V
    .locals 5

    invoke-virtual {p0}, Lum0/a;->g()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lum0/a;->e:Lum0/a$a;

    iget v2, v1, Lum0/a$a;->a:I

    iget v3, v1, Lum0/a$a;->b:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-gez v3, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    iget v2, v1, Lum0/a$a;->a:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    mul-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr p1, v2

    :cond_4
    iget v1, v1, Lum0/a$a;->b:I

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr p2, v0

    :cond_5
    iput p1, p0, Lum0/a;->h:I

    iput p2, p0, Lum0/a;->i:I

    return-void
.end method

.method public l(IIIII)Lum0/a;
    .locals 2

    iget-object v0, p0, Lum0/a;->e:Lum0/a$a;

    const/16 v1, -0x3e7

    if-eq p1, v1, :cond_0

    iput p1, v0, Lum0/a$a;->a:I

    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, v0, Lum0/a$a;->b:I

    :cond_1
    if-eq p3, v1, :cond_2

    iput p3, v0, Lum0/a$a;->c:I

    :cond_2
    if-eq p4, v1, :cond_3

    iput p4, v0, Lum0/a$a;->d:I

    :cond_3
    if-eq p5, v1, :cond_4

    iput p5, v0, Lum0/a$a;->e:I

    :cond_4
    return-object p0
.end method

.method public n(I)Lum0/a;
    .locals 1

    new-instance v0, Lum0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lum0/b;->a:I

    iput-object v0, p0, Lum0/a;->j:Lum0/b;

    return-object p0
.end method
