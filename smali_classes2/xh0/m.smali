.class public final Lxh0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;
    .locals 7

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setUriString(Ljava/lang/String;)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v1, p0}, Ljg0/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setSize(Landroid/util/Size;)V

    invoke-static {p0}, Ljg0/i;->d(Landroid/util/Size;)Lcom/miui/mediaeditor/video/Resolution;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setResolution(Lcom/miui/mediaeditor/video/Resolution;)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getFPS()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setFps(F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setBitrate(J)V

    if-eqz v1, :cond_0

    const-wide/32 v3, 0x2dc6c0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setDuration(J)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getVideoCodecId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setVideoCodecId(I)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;
    .locals 7

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setUriString(Ljava/lang/String;)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v1, p0}, Ljg0/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setSize(Landroid/util/Size;)V

    invoke-static {p0}, Ljg0/i;->d(Landroid/util/Size;)Lcom/miui/mediaeditor/video/Resolution;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setResolution(Lcom/miui/mediaeditor/video/Resolution;)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getFPS()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setFps(F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setBitrate(J)V

    if-eqz v1, :cond_0

    const-wide/32 v3, 0x2dc6c0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setDuration(J)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getVideoCodecId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setVideoCodecId(I)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object v0
.end method

.method public static c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;
    .locals 4

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setOffset(J)V

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setUriString(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-virtual {v1, p0, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setSize(Landroid/util/Size;)V

    invoke-static {p0}, Ljg0/i;->d(Landroid/util/Size;)Lcom/miui/mediaeditor/video/Resolution;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setResolution(Lcom/miui/mediaeditor/video/Resolution;)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getFPS()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setFps(F)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setBitrate(J)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setDuration(J)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getVideoCodecId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setVideoCodecId(I)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    const-string p0, "videoInfo=%s"

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "v_VideoExtractor"

    invoke-static {p2, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/util/Size;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object p0
.end method
