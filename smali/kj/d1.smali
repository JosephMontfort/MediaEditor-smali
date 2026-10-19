.class public final Lkj/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/d1$a;,
        Lkj/d1$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lkj/d1$a;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj/d1;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkj/d1;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;)Z
    .locals 1

    iget-boolean p4, p0, Lkj/d1;->a:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    new-instance p4, Lkj/d1$a;

    invoke-direct {p4}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p4, Lkj/d1$a;->a:Ljava/util/List;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput-boolean p2, p4, Lkj/d1$a;->b:Z

    iput-object p3, p4, Lkj/d1$a;->c:Ljava/lang/String;

    iput-object p0, p4, Lkj/d1$a;->d:Lkj/d1;

    iput-object p5, p4, Lkj/d1$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iput-object p4, p0, Lkj/d1;->b:Lkj/d1$a;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v0, [Ljava/lang/Void;

    invoke-virtual {p4, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v0, p0, Lkj/d1;->a:Z

    return p1
.end method

.method public final c(ILjava/lang/String;Ljava/util/List;)Lni0/b;
    .locals 29

    move-object/from16 v0, p2

    const-string v1, "match to template %s"

    const-string v2, "TemplateMatcherNoAlgV2"

    invoke-static {v2, v1, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "template/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    sget-object v5, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4, v3}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getClipList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getOriDuration()F

    move-result v5

    float-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lkj/d1$b;

    invoke-direct {v7}, Lkj/d1$b;-><init>()V

    iput-object v6, v7, Lkj/d1$b;->a:Ljava/lang/String;

    invoke-static {v6}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v7, Lkj/d1$b;->c:Z

    move-object/from16 v8, p0

    iget-object v9, v8, Lkj/d1;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    if-nez v10, :cond_2

    invoke-static {v6}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v10, v7, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "there is no valid video source for "

    invoke-static {v3, v0, v2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v1, "handle template by no alg"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    if-lt v5, v2, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj/d1$b;

    new-instance v9, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-boolean v10, v5, Lkj/d1$b;->c:Z

    iget-object v11, v5, Lkj/d1$b;->a:Ljava/lang/String;

    iget-object v12, v5, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v12

    iget-object v14, v5, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v14

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 p0, 0x3e8

    mul-long v6, v16, p0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    iget-object v6, v5, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v18

    iget-object v6, v5, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v19

    iget-object v6, v5, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v20

    iget-object v5, v5, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v21

    const-wide/16 v14, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    rem-int/2addr v8, v2

    goto :goto_2

    :cond_5
    const-wide/16 p0, 0x3e8

    new-instance v6, Lkj/b1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v8

    :goto_3
    if-ge v7, v5, :cond_6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move v5, v8

    move v7, v5

    :cond_7
    :goto_4
    if-ge v5, v2, :cond_a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj/d1$b;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v12, v10, p0

    iget-object v14, v9, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    new-instance v13, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-boolean v14, v9, Lkj/d1$b;->c:Z

    iget-object v15, v9, Lkj/d1$b;->a:Ljava/lang/String;

    iget-object v12, v9, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v16

    mul-long v18, v10, p0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    mul-long v20, v20, p0

    move-wide/from16 v27, v10

    add-long v10, v20, v18

    iget-object v12, v9, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-object/from16 p3, v13

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    iget-object v10, v9, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v22

    iget-object v10, v9, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v23

    iget-object v10, v9, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v24

    iget-object v9, v9, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v25

    move-object/from16 v13, p3

    invoke-direct/range {v13 .. v26}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v9, v9, v27

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_8
    move v9, v8

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkj/d1$b;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long v11, v11, p0

    iget-object v10, v10, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-gez v10, :cond_9

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v7, v9, :cond_7

    move v7, v8

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    new-instance v2, Lni0/b;

    invoke-direct {v2, v0, v1}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    :cond_b
    :goto_6
    return-object v1
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lkj/d1;->b:Lkj/d1$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkj/d1$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
