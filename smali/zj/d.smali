.class public final synthetic Lzj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    const-string v1, "videoClip"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isImage()Z

    move-result v3

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getTrimOut()J

    move-result-wide v5

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getTrimIn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/16 v1, 0x3e8

    int-to-long v7, v1

    mul-long/2addr v5, v7

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getTrimIn()J

    move-result-wide v9

    mul-long/2addr v9, v7

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getTrimOut()J

    move-result-wide v11

    mul-long/2addr v11, v7

    move-wide v7, v9

    move-wide v9, v11

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getWidth()I

    move-result v11

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getHeight()I

    move-result v12

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getFps()F

    move-result v13

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getBitrate()J

    move-result-wide v14

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isLogVideo()Z

    move-result v16

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isDolbyVideo()Z

    move-result v17

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isHdr10()Z

    move-result v18

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isCineLook()Z

    move-result v19

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isHlgVideo()Z

    move-result v20

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isMotionAsVideo()Z

    move-result v21

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getOffset()J

    move-result-wide v22

    invoke-direct/range {v2 .. v23}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZZJ)V

    return-object v2
.end method
