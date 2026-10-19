.class public final Le20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "heif"

    const-string v7, "heic"

    const-string v0, "jpg"

    const-string v1, "png"

    const-string v2, "jpeg"

    const-string v3, "bmp"

    const-string v4, "wbmp"

    const-string v5, "webp"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le20/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_0

    :catch_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lp90/j;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0xfa0

    if-gt v4, v6, :cond_2

    if-le v5, v6, :cond_3

    :cond_2
    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    div-int v7, v4, v3

    if-lt v7, v6, :cond_3

    div-int v7, v5, v3

    if-lt v7, v6, :cond_3

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    move-object v3, v2

    invoke-static {p1}, Lp90/j;->a(Landroid/net/Uri;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_7

    invoke-static {p2}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object p0

    invoke-static {p0}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object p0

    if-eqz p0, :cond_6

    iget v0, p0, Lxi/v$b;->a:I

    iget-boolean p0, p0, Lxi/v$b;->b:Z

    goto :goto_4

    :cond_6
    move p0, v0

    :goto_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_7
    invoke-static {p0, p1}, Lcom/xiaomi/milab/videosdk/utils/BitmapUtils;->getOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    move v9, v0

    move v0, p0

    move p0, v9

    :goto_5
    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/16 p1, 0x4b0

    if-le v6, v7, :cond_9

    int-to-double p1, p1

    int-to-double v1, v6

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    int-to-float v1, v6

    :goto_6
    float-to-double v1, v1

    div-double/2addr p1, v1

    double-to-float p1, p1

    goto :goto_7

    :cond_9
    int-to-double p1, p1

    int-to-double v1, v7

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    int-to-float v1, v7

    goto :goto_6

    :goto_7
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p1, v0

    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p0, :cond_a

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v8, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    :goto_8
    return-object v1
.end method
