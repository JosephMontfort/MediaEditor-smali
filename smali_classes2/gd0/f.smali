.class public final Lgd0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lur0/c0;

.field public final b:Lur0/c0;

.field public final c:Les0/c;

.field public final d:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgd0/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    .line 3
    sget-object p1, Lcs0/b;->c:Lcs0/b;

    .line 4
    sget-object v0, Las0/r;->a:Lvr0/g;

    .line 5
    const-string v1, "dispatcher"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainDispatcher"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgd0/f;->a:Lur0/c0;

    .line 8
    iput-object v0, p0, Lgd0/f;->b:Lur0/c0;

    .line 9
    new-instance p1, Les0/c;

    invoke-direct {p1}, Les0/c;-><init>()V

    .line 10
    iput-object p1, p0, Lgd0/f;->c:Les0/c;

    .line 11
    new-instance p1, Lgd0/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgd0/e;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lgd0/f;->d:Lko0/s;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;->getAudioTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/draft/data/AudioTrackConfig;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/AudioTrackConfig;->getAudioConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;

    invoke-static {v3, p0}, Lqd0/a;->b(Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;Landroid/content/Context;)Lcom/miui/mediaeditor/video/entity/AudioClip2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/miui/mediaeditor/video/entity/AudioTrack;

    invoke-direct {v1, v2}, Lcom/miui/mediaeditor/video/entity/AudioTrack;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;)Lcom/miui/mediaeditor/video/entity/VideoTrack;
    .locals 66

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;->getVideoTrackFirst()Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v5, Lcom/miui/mediaeditor/video/entity/Ratio2;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getRatio()Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoRatio;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getRatio()Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoRatio;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getRatio()Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/draft/data/VideoRatio;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/mediaeditor/video/entity/Ratio2;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getVideoConfigs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "<this>"

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;

    invoke-static {v8, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getSource()Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    move-result-object v9

    instance-of v11, v9, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;

    if-eqz v11, :cond_0

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getSource()Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;->getRelativePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getSource()Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$InternalRef;->getOffset()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lko0/o;

    invoke-direct {v12, v9, v11}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v9, v9, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getSource()Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getSource()Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->getOffset()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lko0/o;

    invoke-direct {v12, v9, v11}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v9, v12, Lko0/o;->a:Ljava/lang/Object;

    iget-object v11, v12, Lko0/o;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v0, v14}, Lat/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-static {v14}, Lcr/c;->f(Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v19, ""

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v10, 0x2ff57c

    if-eq v4, v10, :cond_4

    const v10, 0x38b73479

    if-eq v4, v10, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "content"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v14}, Lqd0/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v16

    :cond_3
    :goto_2
    move/from16 v4, v16

    goto :goto_3

    :cond_4
    const-string v4, "file"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object/from16 v10, v19

    :cond_6
    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v4, v14, v17

    if-lez v4, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "File existence: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " exists="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DraftUtils"

    invoke-static {v10, v9}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    :goto_4
    move-object/from16 v22, v13

    goto :goto_5

    :cond_7
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    sget-object v13, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v14, "drafts"

    invoke-direct {v10, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_8
    const-string v13, "default/draft_default.jpg"

    invoke-direct {v9, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_9

    move-wide/from16 v23, v11

    goto :goto_6

    :cond_9
    move-wide/from16 v23, v17

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getBeautyEffect()Lcom/miui/mediaeditor/video/draft/data/VideoBeautyEffect;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyEffect;->getClipIndex()I

    move-result v11

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyEffect;->getItems()Ljava/util/List;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;

    new-instance v25, Lcom/miui/mediaeditor/video/entity/BeautyItemEffect2;

    sget-object v12, Lec0/g;->b:Lec0/g$a;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->getType()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lec0/g;->c:Ljava/util/LinkedHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lec0/g;

    if-nez v12, :cond_a

    sget-object v12, Lec0/g;->d:Lec0/g;

    :cond_a
    move-object/from16 v26, v12

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->getMin()I

    move-result v27

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->getMax()I

    move-result v28

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->getDefault()I

    move-result v29

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->getCurrent()I

    move-result v30

    invoke-direct/range {v25 .. v30}, Lcom/miui/mediaeditor/video/entity/BeautyItemEffect2;-><init>(Lec0/g;IIII)V

    move-object/from16 v10, v25

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v10, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getEffects()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getTransitionEffect()Lcom/miui/mediaeditor/video/draft/data/VideoTransitionEffect;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v9, Lcom/miui/mediaeditor/video/entity/Trans2;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getTransitionEffect()Lcom/miui/mediaeditor/video/draft/data/VideoTransitionEffect;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/draft/data/VideoTransitionEffect;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getTransitionEffect()Lcom/miui/mediaeditor/video/draft/data/VideoTransitionEffect;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoTransitionEffect;->getDuration()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lcom/miui/mediaeditor/video/entity/Trans2;-><init>(Ljava/lang/String;J)V

    move-object/from16 v41, v9

    goto :goto_9

    :cond_e
    const/16 v41, 0x0

    :goto_9
    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getWidth()I

    move-result v25

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getHeight()I

    move-result v26

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getStartTimeMs()J

    move-result-wide v9

    const/16 v11, 0x3e8

    int-to-long v11, v11

    mul-long v27, v9, v11

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getEndTimeMs()J

    move-result-wide v9

    mul-long v29, v9, v11

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getFps()F

    move-result v31

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getBitrate()J

    move-result-wide v32

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->isLogVideo()Z

    move-result v34

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->isDolbyVideo()Z

    move-result v35

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->isHdr10()Z

    move-result v36

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->isCineLook()Z

    move-result v37

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->isHlgVideo()Z

    move-result v38

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->isImage()Z

    move-result v39

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->isAnim()Z

    move-result v45

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->isCompose()Z

    move-result v46

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getSpeed()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getVolume()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getReverse()Z

    move-result v49

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getReversePath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    move-object/from16 v50, v19

    goto :goto_a

    :cond_f
    move-object/from16 v50, v11

    :goto_a
    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getReverseTrimIn()J

    move-result-wide v51

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getReverseTrimOut()J

    move-result-wide v53

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getMotionAsVideo()Z

    move-result v40

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getAudioCut()Z

    move-result v57

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getMatrix()Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v12, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->getXRatio()F

    move-result v13

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->getYRatio()F

    move-result v14

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->getScaleX()F

    move-result v15

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->getScaleY()F

    move-result v16

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->getRotation()D

    move-result-wide v17

    invoke-direct/range {v12 .. v18}, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;-><init>(FFFFD)V

    move-object/from16 v55, v12

    goto :goto_b

    :cond_10
    const/16 v55, 0x0

    :goto_b
    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getCrop()Lcom/miui/mediaeditor/video/draft/data/VideoCrop;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->getRotateDegree()I

    move-result v13

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->getAdjustDegree()F

    move-result v14

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v16

    new-instance v19, Lcom/miui/mediaeditor/video/entity/Ratio2;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->getCropRatio()Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/draft/data/VideoRatio;->getWidth()I

    move-result v59

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->getCropRatio()Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/draft/data/VideoRatio;->getHeight()I

    move-result v60

    const/16 v62, 0x4

    const/16 v63, 0x0

    const/16 v61, 0x0

    move-object/from16 v58, v19

    invoke-direct/range {v58 .. v63}, Lcom/miui/mediaeditor/video/entity/Ratio2;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->getViewCropRect()Landroid/graphics/RectF;

    move-result-object v17

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->getCanvasRect()Landroid/graphics/RectF;

    move-result-object v18

    new-instance v12, Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    invoke-direct/range {v12 .. v19}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;)V

    move-object/from16 v56, v12

    goto :goto_c

    :cond_11
    const/16 v56, 0x0

    :goto_c
    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getTuningInfo()Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->getCurrentType()I

    move-result v11

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->getCurrentInfos()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;

    new-instance v58, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->getItemType()I

    move-result v59

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->getPath()Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->getVolume()I

    move-result v61

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->getTrackUuid()Ljava/lang/String;

    move-result-object v62

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->getUuid()Ljava/lang/String;

    move-result-object v63

    invoke-direct/range {v58 .. v63}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v58

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->getInfos()Ljava/util/List;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;

    new-instance v58, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->getItemType()I

    move-result v59

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->getPath()Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->getVolume()I

    move-result v61

    const/16 v64, 0x18

    const/16 v65, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-direct/range {v58 .. v65}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v58

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    new-instance v8, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    invoke-direct {v8, v11, v13, v12}, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;-><init>(ILjava/util/List;Ljava/util/List;)V

    move-object/from16 v43, v8

    goto :goto_f

    :cond_14
    const/16 v43, 0x0

    :goto_f
    new-instance v21, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    const/high16 v59, 0x40040000    # 2.0625f

    const/16 v60, 0x0

    const/16 v44, 0x0

    const/16 v58, 0x0

    move-object/from16 v42, v4

    move/from16 v47, v9

    move/from16 v48, v10

    invoke-direct/range {v21 .. v60}, Lcom/miui/mediaeditor/video/entity/VideoClip3;-><init>(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;IZZFIZLjava/lang/String;JJLcom/miui/mediaeditor/video/entity/RatioMatrix2;Lcom/miui/mediaeditor/video/entity/VideoCrop2;ZLcom/miui/mediaeditor/video/entity/BeautyEffect2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getEffects()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getFilterEffects()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;

    invoke-static {v7, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/miui/mediaeditor/video/entity/FilterEffect2;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;->getTrackIndex()I

    move-result v22

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;->getTrackIn()J

    move-result-wide v23

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;->getTrackOut()J

    move-result-wide v25

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;->isDiy()Z

    move-result v27

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;->getLutPath()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;->getKey()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;->getProgress()I

    move-result v30

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;->isLog()Z

    move-result v31

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;->getMaster()Z

    move-result v32

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;->getExtra()Ljava/lang/String;

    move-result-object v33

    const/16 v35, 0x400

    const/16 v36, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v21 .. v36}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;-><init>(IJJZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v21

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getAdjustEffects()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;

    invoke-static {v7, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->getTrackIndex()I

    move-result v23

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->getAutoId()I

    move-result v24

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->getTrackIn()J

    move-result-wide v25

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->getTrackOut()J

    move-result-wide v27

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->getItems()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v21 .. v31}, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;-><init>(Ljava/lang/String;IIJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v21

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getCaptionEffects()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;

    invoke-static {v7, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getTrackIndex()I

    move-result v22

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getTrackIn()J

    move-result-wide v23

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getTrackOut()J

    move-result-wide v25

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getText()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getColor()I

    move-result v28

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getTextTransparent()F

    move-result v29

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->isBoldText()Z

    move-result v30

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->isShadow()Z

    move-result v31

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getUserLocationX()F

    move-result v32

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getUserLocationY()F

    move-result v33

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getUserScaleMultiple()F

    move-result v34

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getRotateDegrees()F

    move-result v35

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->isCorrection()Z

    move-result v36

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getTextAlignment()I

    move-result v37

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getGradientsColor()I

    move-result v38

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->isSubstrate()Z

    move-result v39

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getSubstrateColors()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {v8}, Llo0/y;->g0(Ljava/util/Collection;)[I

    move-result-object v8

    move-object/from16 v40, v8

    goto :goto_14

    :cond_1a
    const/16 v40, 0x0

    :goto_14
    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->isStroke()Z

    move-result v41

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getName()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getMaxWidth()F

    move-result v43

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getVideoPreviewWidth()F

    move-result v44

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getVideoPreviewHeight()F

    move-result v45

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;->getTextStyle()Lcom/miui/mediaeditor/video/draft/data/CaptionTextStyle;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/CaptionTextStyle;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/CaptionTextStyle;->getFontName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/CaptionTextStyle;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v10, v11, v7}, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v46, v8

    goto :goto_15

    :cond_1b
    const/16 v46, 0x0

    :goto_15
    new-instance v21, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;

    const/16 v47, 0x0

    const/high16 v48, 0x800000

    const/16 v49, 0x0

    invoke-direct/range {v21 .. v49}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;-><init>(IJJLjava/lang/String;IFZZFFFFZIIZ[IZLjava/lang/String;FFFLcom/miui/mediaeditor/video/entity/CaptionTextStyle2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v21

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getHeaderTailEffects()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;

    invoke-static {v7, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getInsertType()I

    move-result v11

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getTrackIn()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getTrackOut()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->isDevice()Z

    move-result v16

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getType()I

    move-result v19

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getFolderPath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getLabel()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getContent()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getSub()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getKey()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getSourceLength()J

    move-result-wide v17

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getTrackIndex()I

    move-result v25

    new-instance v10, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;

    invoke-direct/range {v10 .. v25}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;-><init>(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getVolume()F

    move-result v0

    move-object v4, v5

    :goto_17
    move v5, v0

    goto :goto_18

    :cond_1e
    const-string v0, "VideoDraftLauncher"

    const-string v3, "videoTrackFirst is null"

    invoke-static {v0, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_17

    :goto_18
    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/video/entity/VideoTrack;-><init>(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2ff57c

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ClipData;

    if-eqz v2, :cond_4

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/content/ClipData;

    const-string v4, "video/*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v3, v4, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    :goto_2
    iput-object v2, v0, Lap0/b0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipData;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.mediaeditor.VLOG_SELECT_TEMPLATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_from_auto"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_from_draft"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "vlog_auto_prompt"

    invoke-virtual {p1, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "vlog_large_language_model"

    invoke-virtual {p1, p4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "vlog_auto_composition"

    invoke-virtual {p1, p4, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_6

    const-string p4, "vlog_auto_video_llm_task_id"

    invoke-virtual {p1, p4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p0, "vlog_auto_video_draft_id"

    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "vlog_auto_video_draft_llm_statue"

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/x;Ljava/lang/String;)V
    .locals 6

    const-string v0, "draftId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDraftBox draftId = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDraftLauncher"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lsi0/m1$a;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "videoAlgo release not completed"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lwd/a;->b:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    instance-of v5, v4, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;

    if-nez v5, :cond_3

    instance-of v4, v4, Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is finishing"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lgd0/f$a;

    invoke-direct {v1, p0, p2, p1, v3}, Lgd0/f$a;-><init>(Lgd0/f;Ljava/lang/String;Landroidx/fragment/app/x;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
