.class public final Lqd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "checkContentUriExists: "

    const-string v1, "DraftUtils"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;Landroid/content/Context;)Lcom/miui/mediaeditor/video/entity/AudioClip2;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "audioConfig"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getSource()Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    move-result-object v1

    instance-of v3, v1, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;->getRelativePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;->getOffset()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lko0/o;

    invoke-direct {v4, v3, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->getOffset()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lko0/o;

    invoke-direct {v4, v3, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v4, Lko0/o;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v4, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lat/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcr/c;->f(Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getPcmPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v0, v5}, Lat/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcr/c;->f(Landroid/net/Uri;)V

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, 0x38b73479

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "content"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0, v1}, Lqd0/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    :goto_4
    move-wide v8, v3

    goto :goto_5

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_4

    :goto_5
    new-instance v5, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getTrackIndex()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getPcmPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    move-object v10, v0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isLocal()Z

    move-result v12

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getNameKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getStartTimeMs()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getEndTimeMs()J

    move-result-wide v16

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getTrackIn()J

    move-result-wide v18

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getTrackOut()J

    move-result-wide v20

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getVolume()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isOriginSound()Z

    move-result v23

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getBalance()F

    move-result v24

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getTrackUuid()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getUuid()Ljava/lang/String;

    move-result-object v26

    move/from16 v22, v0

    invoke-direct/range {v5 .. v26}, Lcom/miui/mediaeditor/video/entity/AudioClip2;-><init>(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static c(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;Ljava/util/List;)Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "res"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "list"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->a:Ljava/util/List;

    iget-object v5, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->f:Ljava/util/List;

    iget-object v11, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->h:Ljava/util/Map;

    iget-object v10, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->g:Ljava/util/List;

    new-instance v12, Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;

    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->i:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;

    iget-object v3, v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;->a:Ljava/util/Map;

    iget-object v13, v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;->c:Ljava/lang/String;

    invoke-direct {v12, v3, v13, v2}, Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    invoke-direct/range {v3 .. v12}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milab/videosdk/ClipInfo;

    new-instance v5, Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;

    iget v6, v4, Lcom/xiaomi/milab/videosdk/ClipInfo;->clipIndex:I

    iget-wide v7, v4, Lcom/xiaomi/milab/videosdk/ClipInfo;->startTime:J

    iget-object v9, v4, Lcom/xiaomi/milab/videosdk/ClipInfo;->resource:Ljava/lang/String;

    iget-wide v10, v4, Lcom/xiaomi/milab/videosdk/ClipInfo;->in:J

    iget-wide v12, v4, Lcom/xiaomi/milab/videosdk/ClipInfo;->out:J

    iget-wide v14, v4, Lcom/xiaomi/milab/videosdk/ClipInfo;->duration:J

    move-object/from16 p1, v1

    iget v1, v4, Lcom/xiaomi/milab/videosdk/ClipInfo;->fps:F

    move/from16 v16, v1

    iget v1, v4, Lcom/xiaomi/milab/videosdk/ClipInfo;->video_w:I

    iget v4, v4, Lcom/xiaomi/milab/videosdk/ClipInfo;->video_h:I

    const/16 v20, 0x80

    const/16 v21, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-direct/range {v5 .. v21}, Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;-><init>(IJLjava/lang/String;JJJFLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->f:Ljava/util/List;

    invoke-static {v0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;-><init>(Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;Ljava/util/List;J)V

    return-object v4
.end method

.method public static d(Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)Lko0/o;
    .locals 12

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getSelectedVideoIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getMusicPrompt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getMusicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getMusicPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getMusicPcmPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getBeatTimes()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getSubtitles()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getAdjustBeatTimes()Ljava/util/List;

    move-result-object v8

    new-instance v10, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getTemplateElements()Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;->getTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getTemplateElements()Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;->getSelectedFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getTemplateElements()Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/LLMTemplateElements;->getSelectedFilterPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v1, v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;

    invoke-direct/range {v1 .. v10}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getClipInfos()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;

    new-instance v3, Lcom/xiaomi/milab/videosdk/ClipInfo;

    invoke-direct {v3}, Lcom/xiaomi/milab/videosdk/ClipInfo;-><init>()V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;->getClipIndex()I

    move-result v4

    iput v4, v3, Lcom/xiaomi/milab/videosdk/ClipInfo;->clipIndex:I

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;->getStartTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/xiaomi/milab/videosdk/ClipInfo;->startTime:J

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;->getResource()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/xiaomi/milab/videosdk/ClipInfo;->resource:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;->getIn()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/xiaomi/milab/videosdk/ClipInfo;->in:J

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;->getOut()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/xiaomi/milab/videosdk/ClipInfo;->out:J

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;->getDuration()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/xiaomi/milab/videosdk/ClipInfo;->duration:J

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;->getFps()F

    move-result v4

    iput v4, v3, Lcom/xiaomi/milab/videosdk/ClipInfo;->fps:F

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;->getVideoW()I

    move-result v4

    iput v4, v3, Lcom/xiaomi/milab/videosdk/ClipInfo;->video_w:I

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;->getVideoH()I

    move-result v2

    iput v2, v3, Lcom/xiaomi/milab/videosdk/ClipInfo;->video_h:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/o;

    invoke-direct {p0, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "uri"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxh0/o;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v0

    new-instance v4, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-virtual {v4, p0, v1, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    int-to-float p0, v0

    int-to-float v1, v3

    div-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    const/16 v2, 0x168

    if-lez v1, :cond_0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    int-to-float v2, v0

    mul-float/2addr v2, p0

    float-to-int p0, v2

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    int-to-float v2, v0

    div-float/2addr v2, p0

    float-to-int p0, v2

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v4, p0, v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "draftId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "drafts"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/File;

    const-string v1, "video_thumbnail.jpg"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x3c

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Save draft cover failed "

    const-string v0, "DraftUtils"

    invoke-static {p1, p0, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
