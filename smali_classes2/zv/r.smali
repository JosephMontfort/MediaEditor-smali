.class public final Lzv/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld90/b;

.field public final b:Lpv/c;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Lfw/w;

.field public e:Lcom/miui/mediaeditor/video/entity/VideoInfo;

.field public f:Lcom/miui/mediaeditor/video/entity/VideoClip;

.field public g:Lcom/miui/mediaeditor/video/ui/transcode/d;


# direct methods
.method public constructor <init>(Ld90/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/r;->a:Ld90/b;

    new-instance p1, Lpv/c;

    invoke-direct {p1}, Lpv/c;-><init>()V

    iput-object p1, p0, Lzv/r;->b:Lpv/c;

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfw/w;

    invoke-direct {p1}, Lfw/w;-><init>()V

    iput-object p1, p0, Lzv/r;->d:Lfw/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object p0, p0, Lzv/r;->a:Ld90/b;

    iget-object p0, p0, Ld90/b;->b:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "open uri by file fail"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lzv/r;->d:Lfw/w;

    invoke-virtual {v0}, Lfw/w;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lfw/w;->x(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p0, v1, v2}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "input bitmap cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(JLandroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lzv/r;->a:Ld90/b;

    iget-object v0, v0, Ld90/b;->b:Landroid/net/Uri;

    new-instance v1, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {}, Len0/p0;->e()Z

    move-result v2

    iget-object v3, p0, Lzv/r;->b:Lpv/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object p0, p0, Lzv/r;->f:Lcom/miui/mediaeditor/video/entity/VideoClip;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isDolbyVideo()Z

    move-result p0

    if-ne p0, v4, :cond_0

    invoke-static {}, Lat/m;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDolbyDecoderEnable(Z)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iget v0, v3, Lpv/c;->e:I

    iget v2, v3, Lpv/c;->i:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    invoke-static {}, Lxh0/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setCubePath(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iget v0, v3, Lpv/c;->e:I

    iget v2, v3, Lpv/c;->i:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v0

    invoke-virtual {v1, v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getColorInfo()Lcom/xiaomi/milab/videosdk/FrameRetriever$XmsColorInfo;

    move-result-object p1

    const-string p2, "getColorInfo(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever$XmsColorInfo;->getColorSpace()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    mul-int p1, p0, v0

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrameData(Ljava/nio/ByteBuffer;)I

    move-result p2

    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, Lrj0/c;->h(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "retrieve yuv data, result: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", colorSpace: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MotionPhotoInfoProvider_"

    invoke-static {v3, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, p2, v4, v2}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2, p0, v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->yuv2Bitmap(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;II)I

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object p0
.end method
