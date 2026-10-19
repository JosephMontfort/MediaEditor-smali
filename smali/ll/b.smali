.class public final Lll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/c;


# direct methods
.method public static final c(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)Lcom/miui/gallery/vlog/entity/AudioData;
    .locals 12

    const-string v0, "data"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    iget v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a:I

    iget-wide v3, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b:J

    iget-object v5, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    iget v7, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->e:I

    iget v8, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->f:I

    iget-object v9, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    iget v10, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    iget v11, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    invoke-direct/range {v1 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/module/audio/model/a;->setAudioPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/module/audio/model/a;->setPcmPath(Ljava/lang/String;)V

    iget p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    invoke-virtual {v1, p0}, Lcom/miui/gallery/vlog/entity/AudioData;->setVolume(I)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ls3/a;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Ls3/a;

    invoke-direct {v0, p0}, Ls3/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoClip;
    .locals 23

    move-object/from16 v2, p0

    const-string v0, "uriString"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lqf/c;->b(Landroid/net/Uri;)Z

    move-result v14

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result v15

    invoke-static {v0}, Lqf/c;->a(Landroid/net/Uri;)Z

    move-result v16

    invoke-static {v0, v3, v4}, Ljg0/h;->b(Landroid/net/Uri;J)Z

    move-result v18

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-static {v2}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v5

    move-wide v6, v3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v3

    move-wide v9, v6

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v7

    move-wide v10, v9

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v9

    move-wide v11, v10

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v10

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    move-wide/from16 v19, v11

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v21

    cmp-long v11, v21, v19

    if-lez v11, :cond_1

    const/4 v11, 0x1

    :goto_1
    move/from16 v19, v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v20

    move v1, v5

    move v11, v6

    const-wide/16 v5, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZZJ)V

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, ".zip"

    invoke-static {p0, v0, p1, p2, v1}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lci0/e;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
