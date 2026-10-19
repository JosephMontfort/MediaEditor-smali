.class public Lcom/miui/gallery/magic/widget/PhotoPaper;
.super Lpl/b;
.source "SourceFile"


# instance fields
.field public s:F

.field public x:F

.field public y:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)Landroid/graphics/Bitmap;
    .locals 12

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    const/16 v2, 0x4b0

    const/16 v3, 0x708

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4, v1}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v2, "#F3F7FA"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i:[Ljava/lang/String;

    iget v6, p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    aget-object v5, v5, v6

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    if-ne v3, v5, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    iget v2, p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    int-to-float v2, v2

    iput v2, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->s:F

    iget p2, p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->x:F

    float-to-int v2, v2

    float-to-int p2, p2

    invoke-static {p1, v2, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->s:F

    const/high16 v2, 0x41700000    # 15.0f

    add-float/2addr p2, v2

    float-to-int p2, p2

    const/16 v3, 0x4bf

    div-int/2addr v3, p2

    const/4 p2, 0x3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->x:F

    add-float/2addr v4, v2

    float-to-int v2, v4

    const/16 v4, 0x717

    div-int/2addr v4, v2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float v2, v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->s:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x44960000    # 1200.0f

    sub-float/2addr v4, v2

    add-int/lit8 v2, v3, -0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-float v2, v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    int-to-float v5, p2

    iget v6, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->x:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x44e10000    # 1800.0f

    sub-float/2addr v6, v5

    add-int/lit8 v5, p2, -0x1

    mul-int/lit8 v5, v5, 0xf

    int-to-float v5, v5

    sub-float/2addr v6, v5

    div-float/2addr v6, v2

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_2

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_1

    mul-int/lit8 v8, v7, 0xf

    int-to-float v8, v8

    add-float/2addr v8, v4

    iget v9, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->s:F

    int-to-float v10, v7

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    mul-int/lit8 v8, v5, 0xf

    int-to-float v8, v8

    add-float/2addr v8, v6

    iget v10, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->x:F

    int-to-float v11, v5

    mul-float/2addr v10, v11

    add-float/2addr v10, v8

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v9, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
