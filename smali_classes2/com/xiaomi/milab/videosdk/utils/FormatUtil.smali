.class public Lcom/xiaomi/milab/videosdk/utils/FormatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMEDIAFORMAT_KEY_XIAOMI_VIDEO_FILE_TYPE:Ljava/lang/String; = "kKeyXiaomiVideoFileType"

.field public static final COLOR_Format32bitABGR2101010:I = 0x7f00aaa2

.field public static final COLOR_FormatYUVP010:I = 0x36

.field private static final DEFAULT_TIMEOUT_MS:I = 0x2710

.field private static final MIME_DOLBY_VISION:Ljava/lang/String; = "video/dolby-vision"

.field private static final MIN_API_LEVEL:I = 0x1d

.field private static final TAG:Ljava/lang/String; = "FormatUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getByteBuffer(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getByteBuffer: failed to get key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInteger: failed to get key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", returning default "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method private static getString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getString: failed to get key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", returning default "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public static isDolbyVision(Ljava/io/FileDescriptor;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    move v3, v0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 6
    const-string v5, "mime"

    invoke-static {v4, v5, v1}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    filled-new-array {v2}, [Landroid/media/MediaExtractor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    return v0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 9
    :goto_2
    :try_start_2
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v3, "Error checking Dolby Vision format"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    filled-new-array {v1}, [Landroid/media/MediaExtractor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    return v0

    :goto_3
    filled-new-array {v1}, [Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    .line 11
    throw p0

    .line 12
    :cond_3
    :goto_4
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v1, "isDolbyVision: invalid FileDescriptor"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isDolbyVision(Ljava/io/FileDescriptor;JJ)Z
    .locals 9

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 13
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 14
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "isDolbyVision: invalid offset "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-lez v0, :cond_2

    cmp-long v2, p3, v2

    if-gtz v2, :cond_2

    .line 15
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v0, "isDolbyVision: invalid length "

    const-string v2, " for offset "

    .line 16
    invoke-static {p3, p4, v0, v2}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 19
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v5, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v3

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    move-wide v5, p1

    :goto_0
    move-object v2, v3

    goto :goto_4

    :cond_3
    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    .line 20
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 21
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    move p1, v1

    :goto_2
    if-ge p1, p0, :cond_5

    .line 22
    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    .line 23
    const-string p3, "mime"

    invoke-static {p2, p3, v2}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 24
    const-string p3, "video/dolby-vision"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 25
    :cond_5
    :goto_3
    filled-new-array {v3}, [Landroid/media/MediaExtractor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-wide v5, p1

    move-object p0, v0

    .line 26
    :goto_4
    :try_start_3
    sget-object p1, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error checking Dolby Vision format with offset: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    filled-new-array {v2}, [Landroid/media/MediaExtractor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    return v1

    :goto_5
    filled-new-array {v2}, [Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    .line 28
    throw p0

    .line 29
    :cond_6
    :goto_6
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string p1, "isDolbyVision: invalid FileDescriptor"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static isDolbyVisionEditSupport()I
    .locals 8

    const-string v0, "Dolby Vision support status: "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaCodecList;

    invoke-direct {v2, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    const-string v5, "video/dolby-vision"

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    or-int/lit8 v6, v6, 0x2

    :cond_1
    sget-object v3, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (decoder: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    move v1, v5

    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    :catch_0
    move-exception v0

    move v1, v6

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v3, "Error checking Dolby Vision support"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static isHDR10ExportSupport()Z
    .locals 9

    const-string v0, "video/hevc"

    const-string v1, "HDR10 export supported by encoder: "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "color-standard"

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-transfer"

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "profile"

    const/16 v6, 0x1000

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v1, "no HDR10 encoder support"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "width"

    const/16 v7, 0x780

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "height"

    const/16 v7, 0x438

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "frame-rate"

    const/16 v7, 0x1e

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "i-frame-interval"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "bitrate"

    const v8, 0x989680

    invoke-virtual {v4, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v5, v5, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget-object v4, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    filled-new-array {v0}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v7

    :catchall_0
    move-exception v1

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_0
    :try_start_4
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v3, "HDR10 encoder configuration failed"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    filled-new-array {v5}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V

    return v2

    :goto_1
    filled-new-array {v5}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v3, "Error checking HDR10 export support"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static isHDR10PlusExportSupport()Z
    .locals 9

    const-string v0, "video/hevc"

    const-string v1, "HDR10+ export supported by encoder: "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "color-standard"

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-transfer"

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "profile"

    const/16 v6, 0x2000

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v1, "no HDR10+ encoder support"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "width"

    const/16 v7, 0x780

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "height"

    const/16 v7, 0x438

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "frame-rate"

    const/16 v7, 0x1e

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "i-frame-interval"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "bitrate"

    const v8, 0x989680

    invoke-virtual {v4, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v5, v5, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget-object v4, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    filled-new-array {v0}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v7

    :catchall_0
    move-exception v1

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_0
    :try_start_4
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v3, "HDR10+ encoder configuration failed"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    filled-new-array {v5}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V

    return v2

    :goto_1
    filled-new-array {v5}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v3, "Error checking HDR10+ export support"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static isHLGExportSupport()Z
    .locals 9

    const-string v0, "video/hevc"

    const-string v1, "HLG export supported by encoder: "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "color-standard"

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-transfer"

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "profile"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v1, "no hlg bt2020 encoder support"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "width"

    const/16 v7, 0x780

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "height"

    const/16 v7, 0x438

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "frame-rate"

    const/16 v7, 0x1e

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "i-frame-interval"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "bitrate"

    const v8, 0x1312d00

    invoke-virtual {v4, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v5, v5, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget-object v4, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    filled-new-array {v0}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v7

    :catchall_0
    move-exception v1

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_0
    :try_start_4
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v3, "HLG encoder configuration failed"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    filled-new-array {v5}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V

    return v2

    :goto_1
    filled-new-array {v5}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v3, "Error checking HLG export support"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static isHdr10(Ljava/io/FileDescriptor;JJ)Z
    .locals 10

    const/4 v1, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "isHdr10: invalid offset "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-lez v0, :cond_2

    cmp-long v2, p3, v2

    if-gtz v2, :cond_2

    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v0, "isHdr10: invalid length "

    const-string v2, " for offset "

    invoke-static {p3, p4, v0, v2}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {v4, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v4

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object p0, v0

    move p1, v1

    move p2, p1

    move p3, p2

    :goto_0
    move-object v2, v4

    goto/16 :goto_7

    :cond_3
    move-object v5, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move p0, v1

    move p1, p0

    move p2, p1

    move p3, p2

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p4

    if-ge p0, p4, :cond_8

    invoke-virtual {v4, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p4

    const-string v0, "mime"

    invoke-static {p4, v0, v2}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "video/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "color-transfer"

    const/4 v5, -0x1

    invoke-static {p4, v0, v5}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    const-string v6, "color-standard"

    invoke-static {p4, v6, v5}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x6

    if-ne v0, p2, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    if-ne p1, p2, :cond_5

    move p2, v3

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    :try_start_3
    const-string p1, "hdr-static-info"

    invoke-static {p4, p1}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getByteBuffer(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez p1, :cond_6

    move p3, v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v2, v4

    move p1, v5

    goto :goto_7

    :cond_6
    :goto_5
    move p1, v5

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_7
    :goto_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_8
    filled-new-array {v4}, [Landroid/media/MediaExtractor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object p0, v0

    move p1, v1

    move p2, p1

    move p3, p2

    :goto_7
    :try_start_4
    sget-object p4, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v0, "Failed to inspect video for HDR10: "

    invoke-static {p4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    filled-new-array {v2}, [Landroid/media/MediaExtractor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    :goto_8
    if-eqz p1, :cond_9

    if-nez p2, :cond_a

    :cond_9
    if-eqz p3, :cond_b

    :cond_a
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HDR10 detected, hasStaticInfo: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_b
    return v1

    :goto_9
    filled-new-array {v2}, [Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    throw p0

    :cond_c
    :goto_a
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string p1, "isHdr10: invalid FileDescriptor"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static isHdr10Plus(Ljava/io/FileDescriptor;JJ)Z
    .locals 20

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    const/4 v7, 0x0

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v8, v3, v0

    if-gez v8, :cond_1

    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isHdr10Plus: invalid offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    if-lez v8, :cond_2

    cmp-long v0, v5, v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v1, "isHdr10Plus: invalid length "

    const-string v2, " for offset "

    invoke-static {v5, v6, v1, v2}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    const/4 v9, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_3

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    move v0, v7

    move-object v2, v9

    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "mime"

    const/4 v5, -0x1

    if-ge v0, v3, :cond_5

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2, v4, v9}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v6, "video/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_2
    if-ne v0, v5, :cond_6

    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v2, "No video track found"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    filled-new-array {v9}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V

    filled-new-array {v1}, [Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    return v7

    :cond_6
    :try_start_3
    const-string v3, "color-transfer"

    invoke-static {v2, v3, v5}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    const-string v6, "color-standard"

    invoke-static {v2, v6, v5}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x6

    if-ne v3, v6, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    move v10, v7

    :goto_3
    if-ne v2, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    move v6, v7

    :goto_4
    if-eqz v10, :cond_19

    if-nez v6, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0, v4, v9}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v2, "MIME type is null for video track"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    filled-new-array {v9}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V

    filled-new-array {v1}, [Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    return v7

    :cond_a
    :try_start_4
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11, v0, v9, v9, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move v2, v7

    move v3, v2

    move v4, v3

    move v9, v4

    :cond_b
    :goto_5
    if-nez v2, :cond_16

    const-wide/16 v12, 0x2710

    if-nez v3, :cond_e

    move-wide v13, v12

    invoke-virtual {v11, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-ltz v12, :cond_d

    aget-object v15, v0, v12

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v15, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    if-gez v15, :cond_c

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    move-wide/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 p1, v9

    move-wide/from16 v8, v18

    const/16 p0, 0x1

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v3, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v9, v11

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v9, v11

    goto/16 :goto_b

    :cond_c
    move/from16 p1, v9

    move-wide v8, v13

    move v14, v15

    const/16 p0, 0x1

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v15

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v17

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_7

    :cond_d
    move/from16 p1, v9

    move-wide v8, v13

    :goto_6
    const/16 p0, 0x1

    goto :goto_7

    :cond_e
    move/from16 p1, v9

    move-wide v8, v12

    goto :goto_6

    :goto_7
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v11, v12, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ltz v8, :cond_13

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    const-string v13, "hdr10-plus"

    invoke-static {v9, v13}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getByteBuffer(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    if-lez v13, :cond_f

    sget-object v4, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v13, "got HDR10+ info buffer"

    invoke-static {v4, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v4, p0

    :cond_f
    const-string v13, "hdr10-plus-info"

    invoke-static {v9, v13}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getByteBuffer(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lez v9, :cond_10

    sget-object v9, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v13, "got HDR10+ info buffer (legacy)"

    invoke-static {v9, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v9, p0

    goto :goto_8

    :cond_10
    move/from16 v9, p1

    :goto_8
    invoke-virtual {v11, v8, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-nez v4, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    move/from16 v2, p0

    :cond_12
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_b

    move/from16 v2, p0

    goto/16 :goto_5

    :cond_13
    const/4 v9, -0x2

    if-ne v8, v9, :cond_15

    :cond_14
    move/from16 v9, p1

    goto/16 :goto_5

    :cond_15
    if-ne v8, v5, :cond_14

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_16
    move/from16 p1, v9

    const/16 p0, 0x1

    :goto_9
    filled-new-array {v11}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V

    filled-new-array {v1}, [Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    if-eqz v10, :cond_18

    if-eqz v6, :cond_18

    if-nez v4, :cond_17

    if-eqz p1, :cond_18

    :cond_17
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v1, "is HDR10+ video"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_18
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v1, "is not HDR10+ video"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_19
    :goto_a
    :try_start_6
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not HDR10+, color transfer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", color standard: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    filled-new-array {v9}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V

    filled-new-array {v1}, [Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    return v7

    :catchall_2
    move-exception v0

    move-object v1, v9

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v1, v9

    :goto_b
    :try_start_7
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v3, "Error during HDR10+ detection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    filled-new-array {v9}, [Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V

    filled-new-array {v1}, [Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    return v7

    :goto_c
    filled-new-array {v9}, [Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaCodec;)V

    filled-new-array {v1}, [Landroid/media/MediaExtractor;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    throw v0

    :cond_1a
    :goto_d
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v1, "isHdr10Plus: invalid FileDescriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public static isHlg(Ljava/io/FileDescriptor;JJ)Z
    .locals 9

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "isHlg: invalid offset "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-lez v0, :cond_2

    cmp-long v2, p3, v2

    if-gtz v2, :cond_2

    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v0, "isHlg: invalid length "

    const-string v2, " for offset "

    invoke-static {p3, p4, v0, v2}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v5, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v3

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    move-wide v5, p1

    :goto_0
    move-object v2, v3

    goto :goto_4

    :cond_3
    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    :try_start_2
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    move p1, v1

    :goto_2
    if-ge p1, p0, :cond_6

    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    const-string p3, "mime"

    invoke-static {p2, p3, v2}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "video/hevc"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "color-standard"

    const/4 p4, -0x1

    invoke-static {p2, p3, p4}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x6

    if-eq p3, v0, :cond_4

    goto :goto_3

    :cond_4
    const-string p3, "color-transfer"

    invoke-static {p2, p3, p4}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x7

    if-ne p2, p3, :cond_5

    filled-new-array {v3}, [Landroid/media/MediaExtractor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    filled-new-array {v3}, [Landroid/media/MediaExtractor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-wide v5, p1

    move-object p0, v0

    :goto_4
    :try_start_3
    sget-object p1, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to inspect HLG with offset: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    filled-new-array {v2}, [Landroid/media/MediaExtractor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    :goto_5
    return v1

    :goto_6
    filled-new-array {v2}, [Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    throw p0

    :cond_7
    :goto_7
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string p1, "isHlg: invalid FileDescriptor"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static isMimeTypeSupport(Ljava/lang/String;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_3
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v2, "Error checking mime type support: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return v0

    :cond_6
    :goto_4
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string p1, "isMimeTypeSupport: null or empty mimeType"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static native nGetXiaomiVideoType(Ljava/lang/String;J)I
.end method

.method public static parseVideoFeature(Landroid/content/Context;Landroid/net/Uri;J)I
    .locals 14

    move-wide/from16 v4, p2

    const-string v0, "Invalid file length: "

    const-string v2, "Failed to open URI: "

    const/4 v8, -0x1

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseVideoFeature: invalid offset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v11, "r"

    invoke-virtual {p0, p1, v11}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_b

    move v11, v3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    if-eqz v2, :cond_a

    move-wide v12, v6

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    cmp-long v2, v6, v12

    if-gtz v2, :cond_2

    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    filled-new-array {v10}, [Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    filled-new-array {p0}, [Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/content/res/AssetFileDescriptor;)V

    return v9

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :try_start_2
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_3

    :try_start_3
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v2

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v10, v2

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v10, v2

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-object v10, v2

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object v10, v2

    goto/16 :goto_7

    :cond_3
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    move v3, v9

    :goto_1
    if-ge v3, v0, :cond_9

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "mime"

    invoke-static {v6, v7, v10}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v6, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v7, "parseVideoFeature: null mime type"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string v11, "video/dolby-vision"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const-string v11, "video/hevc"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "color-standard"

    invoke-static {v6, v7, v8}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    const-string v11, "color-transfer"

    invoke-static {v6, v11, v8}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v6

    const/4 v11, 0x6

    if-ne v7, v11, :cond_8

    const/4 v7, 0x7

    if-ne v6, v7, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->nGetXiaomiVideoType(Ljava/lang/String;J)I

    move-result v0

    sget-object v3, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseVideoFeature: nGetXiaomiVideoType returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    const/4 v9, 0x3

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    if-ne v0, v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    filled-new-array {v2}, [Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    filled-new-array {p0}, [Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/content/res/AssetFileDescriptor;)V

    return v9

    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Obtained an invalid FileDescriptor"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    move-object p0, v10

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object p0, v10

    goto :goto_4

    :catch_9
    move-exception v0

    move-object p0, v10

    goto :goto_5

    :catch_a
    move-exception v0

    move-object p0, v10

    goto :goto_6

    :catch_b
    move-exception v0

    move-object p0, v10

    goto :goto_7

    :goto_4
    :try_start_5
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing video feature for URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    filled-new-array {v10}, [Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    filled-new-array {p0}, [Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_8

    :goto_5
    :try_start_6
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid argument for URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    filled-new-array {v10}, [Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    filled-new-array {p0}, [Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_8

    :goto_6
    :try_start_7
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid state for URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    filled-new-array {v10}, [Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    filled-new-array {p0}, [Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_8

    :goto_7
    :try_start_8
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    filled-new-array {v10}, [Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    filled-new-array {p0}, [Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/content/res/AssetFileDescriptor;)V

    :goto_8
    return v9

    :goto_9
    filled-new-array {v10}, [Landroid/media/MediaExtractor;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/media/MediaExtractor;)V

    filled-new-array {p0}, [Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->safeRelease([Landroid/content/res/AssetFileDescriptor;)V

    throw v0

    :cond_c
    :goto_a
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v0, "parseVideoFeature: null context or uri"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method private static varargs safeRelease([Landroid/content/res/AssetFileDescriptor;)V
    .locals 5

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v4, "Failed to close AssetFileDescriptor"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static varargs safeRelease([Landroid/media/MediaCodec;)V
    .locals 5

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 6
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    sget-object v3, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v4, "Failed to release MediaCodec"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static varargs safeRelease([Landroid/media/MediaExtractor;)V
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Lcom/xiaomi/milab/videosdk/utils/FormatUtil;->TAG:Ljava/lang/String;

    const-string v4, "Failed to release MediaExtractor"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
