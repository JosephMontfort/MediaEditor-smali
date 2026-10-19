.class public final Lkj/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/r0$a;,
        Lkj/r0$c;,
        Lkj/r0$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lkj/r0$a;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj/r0;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkj/r0;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lni0/b;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "TemplateMatcherAlgV2"

    const-string v3, "handle template by no valid shootings"

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    if-lt v4, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj/r0$c;

    new-instance v8, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-boolean v9, v4, Lkj/r0$c;->d:Z

    iget-object v10, v4, Lkj/r0$c;->a:Ljava/lang/String;

    iget-object v11, v4, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v11

    iget-object v13, v4, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v13

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v22, 0x3e8

    mul-long v5, v15, v22

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    iget-object v5, v4, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v17

    iget-object v5, v4, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v18

    iget-object v5, v4, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v19

    iget-object v4, v4, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v20

    const-wide/16 v13, 0x0

    invoke-direct/range {v8 .. v21}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    rem-int/2addr v7, v3

    goto :goto_0

    :cond_0
    const-wide/16 v22, 0x3e8

    new-instance v5, Lkj/o0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v7

    :goto_1
    if-ge v6, v4, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v4, v7

    move v6, v4

    :cond_2
    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkj/r0$c;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v11, v9, v22

    iget-object v13, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    new-instance v24, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-boolean v11, v8, Lkj/r0$c;->d:Z

    iget-object v12, v8, Lkj/r0$c;->a:Ljava/lang/String;

    iget-object v13, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v27

    mul-long v29, v9, v22

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    mul-long v13, v13, v22

    add-long v13, v13, v29

    iget-object v15, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v31

    iget-object v9, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v33

    iget-object v9, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v34

    iget-object v9, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v35

    iget-object v8, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v36

    move/from16 v25, v11

    move-object/from16 v26, v12

    invoke-direct/range {v24 .. v37}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJ)V

    move-object/from16 v8, v24

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_3
    move v8, v7

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj/r0$c;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v10, v10, v22

    iget-object v9, v9, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-gez v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v6, v8, :cond_2

    move v6, v7

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Lni0/b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;)Z
    .locals 1

    iget-boolean p4, p0, Lkj/r0;->b:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    new-instance p4, Lkj/r0$a;

    invoke-direct {p4}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p4, Lkj/r0$a;->a:Ljava/util/List;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput-boolean p2, p4, Lkj/r0$a;->b:Z

    iput-object p3, p4, Lkj/r0$a;->c:Ljava/lang/String;

    iput-object p0, p4, Lkj/r0$a;->d:Lkj/r0;

    iput-object p5, p4, Lkj/r0$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iput-object p4, p0, Lkj/r0;->c:Lkj/r0$a;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v0, [Ljava/lang/Void;

    invoke-virtual {p4, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v0, p0, Lkj/r0;->b:Z

    return p1
.end method

.method public final c(ILjava/lang/String;Ljava/util/List;)Lni0/b;
    .locals 31

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "match to template %s"

    const-string v3, "TemplateMatcherAlgV2"

    invoke-static {v3, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x0

    goto/16 :goto_1a

    :cond_1
    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "template/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    sget-object v6, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v6, v5, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getClipList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getOriDuration()F

    move-result v6

    float-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcr/c;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "video analytic occur error"

    invoke-static {v3, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_c

    new-instance v11, Lkj/r0$c;

    invoke-direct {v11}, Lkj/r0$c;-><init>()V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v11, Lkj/r0$c;->a:Ljava/lang/String;

    invoke-static {v12}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v11, Lkj/r0$c;->d:Z

    iget-object v12, v11, Lkj/r0$c;->a:Ljava/lang/String;

    move-object/from16 v13, p0

    iget-object v14, v13, Lkj/r0;->d:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    if-nez v15, :cond_7

    invoke-static {v12}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v15

    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v15, v11, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v14

    if-ge v10, v8, :cond_8

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_4
    const/16 p1, 0x0

    goto :goto_5

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v6}, Lkj/r;->b(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v1

    move-object/from16 v28, v4

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    iget-object v1, v11, Lkj/r0$c;->a:Ljava/lang/String;

    invoke-static {v1, v6, v14, v15}, Lkj/p1;->e(Ljava/lang/String;Lcom/miui/gallery/assistant/model/MediaScene;J)Lkj/p1;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v1, p3

    move-object/from16 v4, v28

    goto :goto_6

    :cond_a
    move-object/from16 v28, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v16, Lkj/p1;

    iget-object v1, v11, Lkj/r0$c;->a:Ljava/lang/String;

    iget-object v4, v11, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v26

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    move-wide/from16 v24, v14

    move-object/from16 v17, v1

    move-wide/from16 v20, v14

    invoke-direct/range {v16 .. v26}, Lkj/p1;-><init>(Ljava/lang/String;Lcom/miui/gallery/assistant/model/MediaScene;Lcom/miui/gallery/assistant/model/MediaScene;JJJF)V

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v1, Lkj/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iput-object v2, v11, Lkj/r0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p3

    move-object/from16 v4, v28

    goto/16 :goto_3

    :cond_c
    const/16 p1, 0x0

    invoke-static {v9}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "there is no valid video source for "

    invoke-static {v1, v0, v3}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj/r0$c;

    iget-object v4, v4, Lkj/r0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    if-nez v2, :cond_f

    const-string v1, "no shooting detected, use no template match"

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v5}, Lkj/r0;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lni0/b;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    const-wide/16 v7, 0x3e8

    if-ne v2, v6, :cond_11

    const-string v2, "handle template by single"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj/r0$c;

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_8
    iget-object v10, v3, Lkj/r0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_23

    iget-object v10, v3, Lkj/r0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkj/p1;

    invoke-virtual {v10}, Lkj/p1;->c()J

    move-result-wide v11

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_10

    new-instance v12, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-boolean v13, v3, Lkj/r0$c;->d:Z

    iget-object v14, v3, Lkj/r0$c;->a:Ljava/lang/String;

    iget-object v11, v3, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v15

    iget-wide v10, v10, Lkj/p1;->e:J

    mul-long v17, v10, v7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long/2addr v10, v7

    add-long v19, v10, v17

    iget-object v10, v3, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v21

    iget-object v10, v3, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v22

    iget-object v10, v3, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v23

    iget-object v10, v3, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v24

    invoke-direct/range {v12 .. v25}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJ)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_10

    goto/16 :goto_19

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkj/r0$c;

    iget-object v14, v14, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v10, v14

    goto :goto_a

    :cond_13
    cmp-long v6, v12, v10

    if-ltz v6, :cond_1e

    if-lt v2, v4, :cond_18

    const-string v2, "handle template by more videos"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_23

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj/r0$c;

    iget-object v10, v6, Lkj/r0$c;->c:Ljava/util/ArrayList;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_14
    move-wide/from16 p0, v7

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_15
    iget-object v10, v6, Lkj/r0$c;->c:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkj/p1;

    invoke-virtual {v10}, Lkj/p1;->c()J

    move-result-wide v12

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-ltz v12, :cond_16

    new-instance v13, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-boolean v14, v6, Lkj/r0$c;->d:Z

    iget-object v15, v6, Lkj/r0$c;->a:Ljava/lang/String;

    iget-object v12, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v16

    move-wide/from16 p0, v7

    iget-wide v7, v10, Lkj/p1;->e:J

    mul-long v18, v7, p0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, p0

    add-long v20, v7, v18

    iget-object v7, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v22

    iget-object v7, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v23

    iget-object v7, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v24

    iget-object v6, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v25

    invoke-direct/range {v13 .. v26}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_17

    goto/16 :goto_19

    :cond_16
    move-wide/from16 p0, v7

    iget-object v7, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v7, v12

    if-ltz v7, :cond_17

    new-instance v12, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-boolean v13, v6, Lkj/r0$c;->d:Z

    iget-object v14, v6, Lkj/r0$c;->a:Ljava/lang/String;

    iget-object v7, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v15

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v19, v7, p0

    iget-object v7, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v21

    iget-object v7, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v22

    iget-object v7, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v23

    iget-object v6, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v24

    const-wide/16 v17, 0x0

    invoke-direct/range {v12 .. v25}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJ)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_17

    goto/16 :goto_19

    :cond_17
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v7, p0

    goto/16 :goto_b

    :cond_18
    move-wide/from16 p0, v7

    const/4 v11, 0x0

    const-string v6, "handle template by less videos"

    invoke-static {v3, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkj/p0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    div-int v3, v4, v2

    rem-int v2, v4, v2

    move v6, v11

    move v7, v6

    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_23

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkj/r0$c;

    iget-object v10, v8, Lkj/r0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v2, :cond_19

    add-int/lit8 v12, v3, 0x1

    goto :goto_e

    :cond_19
    move v12, v3

    :goto_e
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v12, v7

    move v7, v11

    :goto_f
    if-ge v7, v10, :cond_1d

    iget-object v13, v8, Lkj/r0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkj/p1;

    invoke-virtual {v13}, Lkj/p1;->c()J

    move-result-wide v14

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-ltz v14, :cond_1b

    new-instance v15, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-boolean v14, v8, Lkj/r0$c;->d:Z

    iget-object v11, v8, Lkj/r0$c;->a:Ljava/lang/String;

    move/from16 v29, v2

    iget-object v2, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v18

    move/from16 v30, v3

    iget-wide v2, v13, Lkj/p1;->e:J

    mul-long v20, v2, p0

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long v2, v2, p0

    add-long v22, v2, v20

    iget-object v2, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v24

    iget-object v2, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v25

    iget-object v2, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v26

    iget-object v2, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v27

    move-object/from16 v17, v11

    move/from16 v16, v14

    invoke-direct/range {v15 .. v28}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJ)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v4, :cond_1a

    :goto_10
    move v11, v6

    :goto_11
    move v7, v12

    goto :goto_13

    :cond_1a
    move v11, v6

    move/from16 v27, v7

    goto :goto_12

    :cond_1b
    move/from16 v29, v2

    move/from16 v30, v3

    new-instance v13, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-boolean v14, v8, Lkj/r0$c;->d:Z

    iget-object v15, v8, Lkj/r0$c;->a:Ljava/lang/String;

    iget-object v2, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v16

    iget-object v2, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v2

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move v11, v6

    move/from16 v27, v7

    mul-long v6, v18, p0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    iget-object v2, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v22

    iget-object v2, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v23

    iget-object v2, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v24

    iget-object v2, v8, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v25

    const-wide/16 v18, 0x0

    invoke-direct/range {v13 .. v26}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v4, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_12
    add-int/lit8 v7, v27, 0x1

    move v6, v11

    move/from16 v2, v29

    move/from16 v3, v30

    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_1d
    move/from16 v29, v2

    move/from16 v30, v3

    goto :goto_10

    :goto_13
    add-int/lit8 v6, v11, 0x1

    move/from16 v2, v29

    move/from16 v3, v30

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_1e
    move-wide/from16 p0, v7

    const-string v2, "handle template by shorter videos"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_23

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj/r0$c;

    move v7, v3

    const/4 v3, 0x0

    :goto_15
    iget-object v8, v6, Lkj/r0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_20

    iget-object v8, v6, Lkj/r0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkj/p1;

    invoke-virtual {v8}, Lkj/p1;->c()J

    move-result-wide v10

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1f

    iget-wide v10, v8, Lkj/p1;->e:J

    mul-long v10, v10, p0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    mul-long v12, v12, p0

    add-long/2addr v12, v10

    :goto_16
    move-wide/from16 v21, v12

    goto :goto_17

    :cond_1f
    iget-wide v10, v8, Lkj/p1;->f:J

    mul-long v12, v10, p0

    goto :goto_16

    :goto_17
    new-instance v14, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-boolean v15, v6, Lkj/r0$c;->d:Z

    iget-object v10, v6, Lkj/r0$c;->a:Ljava/lang/String;

    iget-object v11, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v17

    iget-wide v11, v8, Lkj/p1;->e:J

    mul-long v19, v11, p0

    iget-object v8, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v23

    iget-object v8, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v24

    iget-object v8, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v25

    iget-object v8, v6, Lkj/r0$c;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v26

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v27}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJ)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_21

    :cond_20
    move v3, v7

    goto :goto_18

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :goto_18
    if-lt v3, v4, :cond_22

    goto :goto_19

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14

    :cond_23
    :goto_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v0, v9, v5}, Lkj/r0;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lni0/b;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v2, Lni0/b;

    invoke-direct {v2, v0, v1}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    :goto_1a
    return-object p1
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj/r0;->a:Z

    iget-object p0, p0, Lkj/r0;->c:Lkj/r0$a;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkj/r0$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
