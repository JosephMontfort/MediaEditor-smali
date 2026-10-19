.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;
.super La8/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;",
        "La8/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Bitmap;",
        "getCroppedBitmap",
        "()Landroid/graphics/Bitmap;",
        "croppedBitmap",
        "Landroid/graphics/RectF;",
        "getImageDisplayRect",
        "()Landroid/graphics/RectF;",
        "imageDisplayRect",
        "Landroid/net/Uri;",
        "getCropSignatureUri",
        "()Landroid/net/Uri;",
        "cropSignatureUri",
        "watermark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public q:I

.field public r:I

.field public s:Z

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La8/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string p2, "getDisplayMetrics(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->l:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->m:F

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->n:F

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->o:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->p:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->q:I

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->r:I

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v2}, La8/j;->setZoomable(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->h:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->i:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p2, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->i:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->i:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    move v3, p1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_6
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->k:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_9

    const v0, 0x7f0600c9

    :goto_3
    invoke-virtual {p0, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_4

    :cond_9
    const v0, 0x7f060db2

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final getCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, La8/j;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0, v0, v2, v3, v1}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getImageDisplayRect()Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, La8/j;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v3, Lw70/b;->b:I

    sget v4, Lw70/b;->a:I

    div-int/2addr p1, v4

    int-to-double v4, p1

    div-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v0, v2

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInSampleSize exception: "

    const-string v1, "WmSignatureCropView"

    invoke-static {p1, p0, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final getCropSignatureUri()Landroid/net/Uri;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "crop"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".webp"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to save image: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmSignatureCropView"

    invoke-static {v1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v2, "canvas"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->s:Z

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->f:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->g:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->s:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->k:Landroid/graphics/Paint;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->h:Landroid/graphics/Paint;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->i:Landroid/graphics/Paint;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->l:F

    sub-float v3, v5, v7

    const/16 v4, 0xa

    int-to-float v4, v4

    mul-float v9, v7, v4

    add-float v4, v9, v2

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v8, Landroid/graphics/RectF;->left:F

    sub-float v2, v4, v7

    iget v1, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v7

    add-float v5, v9, v1

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v8, Landroid/graphics/RectF;->right:F

    sub-float v2, v4, v9

    iget v5, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v7

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v7

    add-float v4, v2, v7

    add-float v5, v9, v1

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    add-float v4, v9, v2

    add-float v5, v3, v7

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v8, Landroid/graphics/RectF;->left:F

    sub-float v2, v4, v7

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v9

    add-float v5, v1, v7

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v8, Landroid/graphics/RectF;->right:F

    sub-float v2, v4, v9

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    add-float v5, v3, v7

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, v9

    move v4, v2

    move v2, v3

    add-float v3, v1, v7

    add-float/2addr v4, v7

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->j:Landroid/graphics/Paint;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, -0x1

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->f:Landroid/graphics/RectF;

    const/4 v14, 0x1

    if-eqz v4, :cond_18

    if-eq v4, v14, :cond_17

    if-eq v4, v11, :cond_0

    if-eq v4, v10, :cond_17

    goto/16 :goto_4

    :cond_0
    iget v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->A:I

    iget v9, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->o:F

    iget v12, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->p:F

    const/high16 v16, 0x40a00000    # 5.0f

    const v17, 0x409f6c8b    # 4.982f

    const/16 v18, 0x0

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->g:Landroid/graphics/RectF;

    if-eq v4, v14, :cond_10

    if-eq v4, v11, :cond_b

    if-eq v4, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v4, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v10, v15, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    iget v11, v15, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v11

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v2, v4, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v12

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v9

    iget v9, v13, Landroid/graphics/RectF;->left:F

    iget v10, v13, Landroid/graphics/RectF;->top:F

    iget v11, v13, Landroid/graphics/RectF;->right:F

    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v19, v11, v9

    sub-float v20, v12, v10

    move/from16 v21, v14

    iget v14, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->r:I

    if-eq v14, v8, :cond_8

    if-eq v14, v7, :cond_6

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v2, v1, v10

    cmpl-float v3, v19, v18

    if-lez v3, :cond_3

    cmpl-float v3, v2, v18

    if-lez v3, :cond_3

    div-float v3, v19, v2

    div-float v2, v2, v19

    cmpl-float v3, v3, v16

    if-gtz v3, :cond_a

    cmpl-float v2, v2, v17

    if-lez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_4
    iget v3, v15, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v3, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v2, v1, v9

    cmpl-float v3, v2, v18

    if-lez v3, :cond_5

    cmpl-float v3, v20, v18

    if-lez v3, :cond_5

    div-float v3, v2, v20

    div-float v20, v20, v2

    cmpl-float v2, v3, v16

    if-gtz v2, :cond_a

    cmpl-float v2, v20, v17

    if-lez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    iput v1, v13, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_6
    iget v1, v15, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v12, v1

    cmpl-float v2, v19, v18

    if-lez v2, :cond_7

    cmpl-float v2, v12, v18

    if-lez v2, :cond_7

    div-float v2, v19, v12

    div-float v12, v12, v19

    cmpl-float v2, v2, v16

    if-gtz v2, :cond_a

    cmpl-float v2, v12, v17

    if-lez v2, :cond_7

    goto :goto_1

    :cond_7
    iput v1, v13, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_8
    iget v3, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v11, v1

    cmpl-float v2, v11, v18

    if-lez v2, :cond_9

    cmpl-float v2, v20, v18

    if-lez v2, :cond_9

    div-float v2, v11, v20

    div-float v20, v20, v11

    cmpl-float v2, v2, v16

    if-gtz v2, :cond_a

    cmpl-float v2, v20, v17

    if-lez v2, :cond_9

    goto :goto_1

    :cond_9
    iput v1, v13, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v1, v15, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    iget v3, v13, Landroid/graphics/RectF;->left:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v13, Landroid/graphics/RectF;->left:F

    iget v1, v15, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    iget v3, v13, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v13, Landroid/graphics/RectF;->top:F

    iget v1, v15, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    iget v3, v13, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v13, Landroid/graphics/RectF;->right:F

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    :cond_a
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v21

    :cond_b
    move/from16 v21, v14

    iget v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->x:F

    sub-float v2, v1, v2

    iget v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->y:F

    sub-float v4, v3, v4

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v7, v15, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget v8, v15, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget v9, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    iget v6, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    iget v7, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v2

    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    iget v4, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v5, v4

    if-gez v8, :cond_c

    sub-float/2addr v4, v5

    add-float/2addr v5, v4

    add-float/2addr v7, v4

    :cond_c
    iget v4, v9, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v7, v4

    if-lez v8, :cond_d

    sub-float v4, v7, v4

    sub-float/2addr v5, v4

    sub-float/2addr v7, v4

    :cond_d
    iget v4, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v6, v4

    if-gez v8, :cond_e

    sub-float/2addr v4, v6

    add-float/2addr v6, v4

    add-float/2addr v2, v4

    :cond_e
    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v2, v4

    if-lez v8, :cond_f

    sub-float v4, v2, v4

    sub-float/2addr v6, v4

    sub-float/2addr v2, v4

    :cond_f
    invoke-virtual {v13, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iput v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->x:F

    iput v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->y:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v21

    :cond_10
    move/from16 v21, v14

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v4, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v15, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, v15, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v12

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v9

    iget v5, v13, Landroid/graphics/RectF;->left:F

    iget v6, v13, Landroid/graphics/RectF;->top:F

    iget v8, v13, Landroid/graphics/RectF;->right:F

    iget v9, v13, Landroid/graphics/RectF;->bottom:F

    iget v12, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->q:I

    if-eqz v12, :cond_14

    move/from16 v14, v21

    if-eq v12, v14, :cond_13

    if-eq v12, v11, :cond_12

    if-eq v12, v10, :cond_11

    goto/16 :goto_2

    :cond_11
    iget v5, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v2, v8, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v4, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sub-float v1, v8, v5

    sub-float v2, v9, v6

    cmpl-float v3, v1, v18

    if-lez v3, :cond_15

    cmpl-float v3, v2, v18

    if-lez v3, :cond_15

    div-float v3, v1, v2

    div-float/2addr v2, v1

    cmpl-float v1, v3, v16

    if-gtz v1, :cond_16

    cmpl-float v1, v2, v17

    if-lez v1, :cond_15

    goto/16 :goto_3

    :cond_12
    iget v8, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v4, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sub-float v1, v8, v5

    sub-float v2, v9, v6

    cmpl-float v3, v1, v18

    if-lez v3, :cond_15

    cmpl-float v3, v2, v18

    if-lez v3, :cond_15

    div-float v3, v1, v2

    div-float/2addr v2, v1

    cmpl-float v1, v3, v16

    if-gtz v1, :cond_16

    cmpl-float v1, v2, v17

    if-lez v1, :cond_15

    goto/16 :goto_3

    :cond_13
    iget v6, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v2, v9, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v1, v8, v5

    sub-float v2, v9, v6

    cmpl-float v3, v1, v18

    if-lez v3, :cond_15

    cmpl-float v3, v2, v18

    if-lez v3, :cond_15

    div-float v3, v1, v2

    div-float/2addr v2, v1

    cmpl-float v1, v3, v16

    if-gtz v1, :cond_16

    cmpl-float v1, v2, v17

    if-lez v1, :cond_15

    goto :goto_3

    :cond_14
    iget v5, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v2, v8, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v2, v9, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v1, v8, v5

    sub-float v2, v9, v6

    cmpl-float v3, v1, v18

    if-lez v3, :cond_15

    cmpl-float v3, v2, v18

    if-lez v3, :cond_15

    div-float v3, v1, v2

    div-float/2addr v2, v1

    cmpl-float v1, v3, v16

    if-gtz v1, :cond_16

    cmpl-float v1, v2, v17

    if-lez v1, :cond_15

    goto :goto_3

    :cond_15
    :goto_2
    iput v5, v13, Landroid/graphics/RectF;->left:F

    iput v6, v13, Landroid/graphics/RectF;->top:F

    iput v8, v13, Landroid/graphics/RectF;->right:F

    iput v9, v13, Landroid/graphics/RectF;->bottom:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v13, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v13, Landroid/graphics/RectF;->top:F

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v2, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v13, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    :cond_16
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v21, 0x1

    return v21

    :cond_17
    iput v9, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->A:I

    iput v12, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->q:I

    iput v12, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->r:I

    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_18
    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v4, v13, Landroid/graphics/RectF;->top:F

    iget v14, v13, Landroid/graphics/RectF;->right:F

    iget v15, v13, Landroid/graphics/RectF;->bottom:F

    move/from16 v16, v5

    const/16 v5, 0x8

    move/from16 v17, v6

    new-array v6, v5, [F

    aput v2, v6, v9

    const/16 v21, 0x1

    aput v4, v6, v21

    aput v14, v6, v11

    aput v4, v6, v10

    aput v14, v6, v8

    aput v15, v6, v7

    aput v2, v6, v17

    aput v15, v6, v16

    move v2, v9

    :goto_5
    if-ge v2, v5, :cond_1a

    aget v4, v6, v2

    sub-float v4, v1, v4

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    iget v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->m:F

    move-object/from16 v18, v6

    float-to-double v5, v4

    cmpg-double v4, v14, v5

    if-gez v4, :cond_19

    add-int/lit8 v4, v2, 0x1

    aget v4, v18, v4

    sub-float v4, v3, v4

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v4, v14, v5

    if-gez v4, :cond_19

    div-int/2addr v2, v11

    goto :goto_6

    :cond_19
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v6, v18

    const/16 v5, 0x8

    goto :goto_5

    :cond_1a
    move v2, v12

    :goto_6
    iput v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->q:I

    if-eq v2, v12, :cond_1b

    const/4 v14, 0x1

    iput v14, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->A:I

    return v14

    :cond_1b
    iget v2, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->n:F

    float-to-double v14, v2

    cmpg-double v2, v4, v14

    if-gez v2, :cond_1c

    iget v2, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1c

    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1c

    move v5, v8

    goto :goto_7

    :cond_1c
    iget v2, v13, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v2, v4, v14

    if-gez v2, :cond_1d

    iget v2, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1d

    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1d

    move/from16 v5, v17

    goto :goto_7

    :cond_1d
    iget v2, v13, Landroid/graphics/RectF;->top:F

    sub-float v2, v3, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v2, v4, v14

    if-gez v2, :cond_1e

    iget v2, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1e

    iget v2, v13, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1e

    move v5, v7

    goto :goto_7

    :cond_1e
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v3, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v2, v4, v14

    if-gez v2, :cond_1f

    iget v2, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1f

    iget v2, v13, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1f

    move/from16 v5, v16

    goto :goto_7

    :cond_1f
    move v5, v12

    :goto_7
    iput v5, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->r:I

    if-eq v5, v12, :cond_20

    iput v10, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->A:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->x:F

    iput v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->y:F

    const/16 v21, 0x1

    return v21

    :cond_20
    const/16 v21, 0x1

    invoke-virtual {v13, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_21

    iput v11, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->A:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->x:F

    iput v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->y:F

    return v21

    :cond_21
    return v9
.end method
