.class public final Lxh0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lxh0/d;->E()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "v_XmVideoExtractor"

    const-string v2, "init error: "

    invoke-static {v2, v1, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;
    .locals 11

    const-string v0, "uri"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractFull uri="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v_XmVideoExtractor"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setUriString(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    new-instance v4, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v9

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9, v10}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-virtual {v4, p0, v7, v8}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v10

    invoke-direct {p0, v9, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setSize(Landroid/util/Size;)V

    invoke-static {p0}, Ljg0/i;->d(Landroid/util/Size;)Lcom/miui/mediaeditor/video/Resolution;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setResolution(Lcom/miui/mediaeditor/video/Resolution;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getFPS()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setFps(F)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setBitrate(J)V

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    const-wide/16 v5, 0xbb8

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setDuration(J)V

    invoke-virtual {v0, v7, v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setOffset(J)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "extractFull cost "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
