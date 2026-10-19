.class public final Lxz/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxz/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxz/c2;->a:Lxz/c2;

    return-void
.end method

.method public static a(Landroid/net/Uri;ZZZLx40/d$a;Lzo0/l;)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v0, "uri"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iProcess"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lx40/d$a;->a()V

    invoke-static {}, Lxh0/d;->E()V

    invoke-static {p0}, Lpv/a;->d(Landroid/net/Uri;)Lko0/o;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "PhotoLiveUtils"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "get offset and frameUs error , uri is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getMotionOffsetAndFrameUs return null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lx40/d$a;->c(Ljava/lang/RuntimeException;)V

    invoke-interface {v2, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v5, v0, Lko0/o;->a:Ljava/lang/Object;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "offset: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", timeStamp: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "decodeAsync getVideoInfo :"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v4

    invoke-static {v0, v4}, Lef/a;->c(Landroid/util/Size;F)I

    move-result v0

    invoke-static {v0}, Lq90/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cannot support this video"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lx40/d$a;->c(Ljava/lang/RuntimeException;)V

    invoke-interface {v2, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result v4

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Ljg0/f;->a(Landroid/net/Uri;J)Z

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/video/ui/transcode/d;

    invoke-static {}, Lcom/miui/mediaeditor/video/ui/transcode/e$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v12, v0, v3, v8, v8}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    new-instance v0, Lxz/c2$a;

    move-object v3, p0

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lxz/c2$a;-><init>(Lx40/d$a;Lzo0/l;Landroid/net/Uri;ZZJZZZLcom/miui/mediaeditor/video/entity/VideoInfo;)V

    invoke-virtual {v12, v0}, Lcom/miui/mediaeditor/video/ui/transcode/d;->g(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;ZZ)Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;
    .locals 12

    const-string v0, "uri"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxh0/d;->E()V

    invoke-static {p0}, Lpv/a;->d(Landroid/net/Uri;)Lko0/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "PhotoLiveUtils"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "get offset and frameUs error , uri is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v4, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "decodeSync getVideoInfo :"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v4

    invoke-static {v0, v4}, Lef/a;->c(Landroid/util/Size;F)I

    move-result v0

    invoke-static {v0}, Lq90/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cannot support this video"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result v3

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljg0/f;->a(Landroid/net/Uri;J)Z

    move-result v4

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/miui/mediaeditor/video/ui/transcode/d;

    invoke-static {}, Lcom/miui/mediaeditor/video/ui/transcode/e$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v11, v0, v1, v7, v7}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    new-instance v1, Lap0/b0;

    invoke-direct {v1}, Lap0/b0;-><init>()V

    new-instance v0, Lxz/c2$b;

    move-object v2, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v10}, Lxz/c2$b;-><init>(Lap0/b0;Landroid/net/Uri;ZZJZZLcom/miui/mediaeditor/video/entity/VideoInfo;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v11, v0}, Lcom/miui/mediaeditor/video/ui/transcode/d;->g(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    return-object v0
.end method

.method public static c(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLandroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "baseInfo"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    iget-boolean v4, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lxz/c2;->d(Ljava/lang/String;JZJLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;JZJLandroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "uriString"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {}, Len0/p0;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, Lat/m;->g()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDolbyDecoderEnable(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    invoke-static {}, Lxh0/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setCubePath(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result p1

    const-string p2, ", "

    const-string p3, ")\uff0c timeMicros "

    const-string v1, "FrameRetriever ("

    invoke-static {p0, v1, p1, p2, p3}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PhotoLiveUtils"

    invoke-static {p3, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-gtz p2, :cond_2

    :cond_1
    new-instance p6, Landroid/util/Size;

    invoke-direct {p6, p0, p1}, Landroid/util/Size;-><init>(II)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "targetSize "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    const/16 p2, 0x3e8

    int-to-long v3, p2

    div-long/2addr p4, v3

    invoke-virtual {v0, p4, p5}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getColorInfo()Lcom/xiaomi/milab/videosdk/FrameRetriever$XmsColorInfo;

    move-result-object p2

    const-string p4, "getColorInfo(...)"

    invoke-static {p2, p4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever$XmsColorInfo;->getColorSpace()I

    move-result p2

    const/4 p4, 0x6

    if-ne p2, p4, :cond_4

    mul-int p2, p0, p1

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrameData(Ljava/nio/ByteBuffer;)I

    move-result p4

    sget-object p5, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p5

    invoke-static {p5}, Lrj0/c;->h(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "retrieve yuv data, result: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", colorSpace: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p3, v2, p5}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p2, p3, p0, p1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->yuv2Bitmap(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;II)I

    if-eqz p3, :cond_3

    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p3, p0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object p0
.end method

.method public static e(Lfw/w;Lr20/a;)Lko0/o;
    .locals 4

    const-string v0, "PhotoLiveUtils"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "photoInfo is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "xmpExtraManager is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p1, Lr20/a;->h:Landroid/util/Size;

    iget-object p1, p1, Lr20/a;->c:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lko0/o;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lfw/w;->r()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lko0/o;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    invoke-direct {p0, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    new-instance p0, Lko0/o;

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "allHistoryOpList"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln40/a;

    invoke-virtual {v6}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v4, -0x1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln40/a;

    invoke-virtual {v7}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln40/a;

    instance-of v8, v8, Ln40/a$e;

    if-nez v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln40/a;

    invoke-virtual {v6}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "rootPath"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lr80/f;->a:Ljava/util/Set;

    const-class v7, Lx40/c;

    invoke-static {v7, v6}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx40/c;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lx40/c;->obtainOperationConvertor()Lsl/a;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, -0x1

    :goto_4
    if-gez v1, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln40/a;

    instance-of v2, v2, Ln40/a$e;

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object p0, v0

    goto/16 :goto_a

    :cond_c
    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_6

    :cond_d
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :goto_6
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln40/a;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object v3, v5

    :goto_8
    const-string v4, "/watermark/provider"

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v1}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln40/a;

    instance-of v2, v2, Ln40/a$e;

    if-nez v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    invoke-static {p0}, Lxz/c2;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln40/a;

    invoke-virtual {v3}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/watermark/provider"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/crop/provider"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/filter/provider"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/adjust/provider"

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln40/a;

    invoke-virtual {v3}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static h(Landroid/util/Size;Lfw/w;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "videoSize"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfw/w;->l:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x4

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double p0, p0

    mul-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit8 p0, p0, 0x4

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, v0, p1}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p5, Lxz/d2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lxz/d2;

    iget v1, v0, Lxz/d2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/d2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/d2;

    invoke-direct {v0, p0, p5}, Lxz/d2;-><init>(Lxz/c2;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Lxz/d2;->e:Ljava/lang/Object;

    sget-object p5, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lxz/d2;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxz/d2;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    new-instance v3, Lxz/e2;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v9}, Lxz/e2;-><init>(Ljava/util/List;Landroid/util/Size;Lzo0/l;ZLjava/util/ArrayList;Loo0/f;)V

    iput-object v8, v0, Lxz/d2;->d:Ljava/util/ArrayList;

    iput v2, v0, Lxz/d2;->g:I

    invoke-static {p0, v3, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    return-object p5

    :cond_3
    move-object p1, v8

    :goto_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p2, Lq20/r;->c:Lq20/r;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lq20/s;

    iget-object v0, v0, Lq20/s;->a:Lq20/r;

    sget-object v1, Lq20/r;->c:Lq20/r;

    if-ne v0, v1, :cond_4

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lq20/r;->d:Lq20/r;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lq20/s;

    iget-object v0, v0, Lq20/s;->a:Lq20/r;

    sget-object v1, Lq20/r;->d:Lq20/r;

    if-ne v0, v1, :cond_6

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lq20/r;->b:Lq20/r;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lq20/s;

    iget-object p5, p5, Lq20/s;->a:Lq20/r;

    sget-object v0, Lq20/r;->b:Lq20/r;

    if-ne p5, v0, :cond_8

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lxz/f2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lxz/f2;

    iget v1, v0, Lxz/f2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/f2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/f2;

    invoke-direct {v0, p0, p5}, Lxz/f2;-><init>(Lxz/c2;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Lxz/f2;->e:Ljava/lang/Object;

    sget-object p5, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lxz/f2;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxz/f2;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    new-instance v3, Lxz/g2;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v9}, Lxz/g2;-><init>(Ljava/util/List;Landroid/util/Size;Lzo0/l;ZLjava/util/ArrayList;Loo0/f;)V

    iput-object v8, v0, Lxz/f2;->d:Ljava/util/ArrayList;

    iput v2, v0, Lxz/f2;->g:I

    invoke-static {p0, v3, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    return-object p5

    :cond_3
    return-object v8
.end method

.method public final k(Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxz/h2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/h2;

    iget v1, v0, Lxz/h2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/h2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/h2;

    invoke-direct {v0, p0, p1}, Lxz/h2;-><init>(Lxz/c2;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Lxz/h2;->d:Ljava/lang/Object;

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lxz/h2;->f:I

    const-string v2, "PhotoLiveUtils"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lx40/c;

    const-string v1, "/live_photo/provider"

    invoke-static {p0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    instance-of v1, p0, Lxz/e0;

    if-nez v1, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    check-cast p0, Lxz/e0;

    invoke-virtual {p0}, Lxz/e0;->getLiveFrameLoader()Lhi0/i;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    const-string v1, "release frame retriever for saving, await sync"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lxz/h2;->f:I

    invoke-virtual {p0, v0}, Lhi0/i;->h(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    const-string p0, "release frame retriever for saving, done"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
