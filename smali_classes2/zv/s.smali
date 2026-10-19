.class public final synthetic Lzv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lzv/v;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzv/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/s;->a:Lzv/v;

    iput-wide p2, p0, Lzv/s;->b:J

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 10

    iget-object v0, p0, Lzv/s;->a:Lzv/v;

    iget-object v1, v0, Lzv/v;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lzv/v;->a:Ld90/b;

    iget-object v1, v1, Ld90/b;->b:Landroid/net/Uri;

    new-instance v2, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {}, Len0/p0;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v0, Lzv/v;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isDolbyVideo()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {}, Lat/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDolbyDecoderEnable(Z)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    invoke-static {}, Lxh0/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setCubePath(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v1

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    const/16 v3, 0x3e8

    int-to-long v5, v3

    iget-wide v7, p0, Lzv/s;->b:J

    div-long v5, v7, v5

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getColorInfo()Lcom/xiaomi/milab/videosdk/FrameRetriever$XmsColorInfo;

    move-result-object p0

    const-string v3, "getColorInfo(...)"

    invoke-static {p0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever$XmsColorInfo;->getColorSpace()I

    move-result p0

    const/4 v3, 0x6

    const-string v9, "VideoInfoProvider_"

    if-ne p0, v3, :cond_1

    invoke-virtual {v2, v5, v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    mul-int p0, v0, v1

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrameData(Ljava/nio/ByteBuffer;)I

    move-result v3

    const-string v5, "retrieve yuv data, result: "

    invoke-static {v3, v5, v9}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-static {v0, v1, v3, v4, v5}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p0, v3, v0, v1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->yuv2Bitmap(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;II)I

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    invoke-virtual {v2, v5, v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, p0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "retrieveCover bitmap invalid, t="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    :cond_2
    if-nez v3, :cond_3

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "extract cover error."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p0, v4}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    invoke-virtual {p1, v3}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "plz extract video first."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
