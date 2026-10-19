.class public final Lo30/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lo30/e;
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Lo30/e;

    invoke-direct {p0}, Lo30/e;-><init>()V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v1}, Lxi/l0;->p(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v2}, Lxi/l0;->m(Landroid/content/Context;)I

    move-result v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v1

    int-to-double v3, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v0, v2

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    iput v0, p0, Lo30/e;->a:I

    return-object p0
.end method

.method public static b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo30/d;->c(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x10e

    return p0

    :pswitch_1
    const/16 p0, 0x5a

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const-string p0, "ImageUtils"

    const-string p1, "bitmap is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move v2, v0

    move v3, v1

    :goto_0
    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    div-int/2addr v0, v3

    div-int/2addr v1, v3

    const/16 v2, 0x500

    int-to-float v2, v2

    float-to-double v2, v2

    int-to-double v4, v0

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    int-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v1

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    rem-int/lit8 v5, v3, 0x4

    sub-int/2addr v3, v5

    rem-int/lit8 v5, v4, 0x4

    sub-int/2addr v4, v5

    float-to-int v5, v2

    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    move v5, v6

    :cond_1
    rem-int/lit8 v6, v5, 0x8

    sub-int/2addr v5, v6

    mul-int/2addr v0, v5

    mul-int/2addr v1, v5

    const/high16 v5, 0x40800000    # 4.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    move v0, v3

    move v1, v4

    :cond_2
    if-eqz p1, :cond_3

    if-ge v0, v3, :cond_3

    if-ge v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    move v4, v1

    :goto_1
    const/4 p1, 0x1

    invoke-static {p0, v3, v4, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0
.end method
