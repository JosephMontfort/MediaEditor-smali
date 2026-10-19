.class public final Lkj/r0$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Lcom/miui/mediaeditor/video/entity/VideoClip;",
        ">;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lkj/r0;

.field public e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    iget-object v1, v0, Lkj/r0$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lkj/r0$a;->a:Ljava/util/List;

    iget-object v3, v0, Lkj/r0$a;->d:Lkj/r0;

    iget-boolean v4, v0, Lkj/r0$a;->b:Z

    const/4 v5, 0x1

    const-string v6, "TemplateMatcherAlgV2"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_f

    iget-object v0, v0, Lkj/r0$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget-boolean v10, v3, Lkj/r0;->a:Z

    if-eqz v10, :cond_2

    :cond_1
    :goto_1
    move-object v0, v8

    goto/16 :goto_7

    :cond_2
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcr/c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    mul-int/lit8 v10, v9, 0x64

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    div-int/2addr v10, v11

    iget-object v11, v0, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/gallery/vlog/match/vlog/rule/i;

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v10}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->j(I)V

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xcb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v7

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v14}, Lkj/g;->a(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v15

    if-lez v15, :cond_7

    invoke-static {v14}, Lkj/g;->a(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v14

    const/16 v15, 0x67

    if-ne v14, v15, :cond_8

    move v14, v11

    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v13, Lkj/r0$b;

    invoke-direct {v13}, Lkj/r0$b;-><init>()V

    iput v5, v13, Lkj/r0$b;->a:I

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v13, Lkj/r0$b;->b:I

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/r0$b;

    iget v0, v0, Lkj/r0$b;->a:I

    if-eq v0, v10, :cond_e

    if-eq v0, v11, :cond_d

    if-eq v0, v12, :cond_c

    const-string v0, "daily"

    goto :goto_6

    :cond_c
    const-string v0, "food"

    goto :goto_6

    :cond_d
    const-string v0, "lovely"

    goto :goto_6

    :cond_e
    const-string v0, "travel"

    :goto_6
    const-string v1, "matched template category is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v1, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lpk/p$a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v2}, Lkj/r0;->c(ILjava/lang/String;Ljava/util/List;)Lni0/b;

    move-result-object v1

    goto/16 :goto_f

    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v7, v1, v2}, Lkj/r0;->c(ILjava/lang/String;Ljava/util/List;)Lni0/b;

    move-result-object v1

    :goto_8
    move-object v0, v8

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "analytic video"

    invoke-static {v6, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v1, v8

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v7

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_17

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v9

    invoke-static {v4}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v12

    if-eqz v9, :cond_12

    invoke-static {v11, v12, v13}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v9

    goto :goto_a

    :cond_12
    invoke-static {v11}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v9

    :goto_a
    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v10

    if-gtz v10, :cond_13

    const-string v4, "%s is not valid video"

    invoke-static {v6, v4, v11}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_13
    invoke-static {v4, v12, v13}, Ljg0/h;->c(Landroid/net/Uri;J)Ljg0/h$a;

    move-result-object v10

    const-string v14, "feature=%s, uri=%s, offset=%s"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v14, v10, v4, v12}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Ljg0/h$a;->b:Ljg0/h$a;

    if-ne v10, v12, :cond_14

    move/from16 v24, v5

    goto :goto_b

    :cond_14
    move/from16 v24, v7

    :goto_b
    sget-object v12, Ljg0/h$a;->c:Ljg0/h$a;

    if-ne v10, v12, :cond_15

    move/from16 v27, v5

    goto :goto_c

    :cond_15
    move/from16 v27, v7

    :goto_c
    invoke-static {v4}, Lqf/c;->b(Landroid/net/Uri;)Z

    move-result v23

    invoke-static {v4}, Lqf/c;->a(Landroid/net/Uri;)Z

    move-result v25

    move-object v4, v9

    new-instance v9, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-static {v11}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v18

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v19

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v14

    float-to-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v21

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v15, v28, v30

    if-lez v15, :cond_16

    move/from16 v28, v5

    goto :goto_d

    :cond_16
    move/from16 v28, v7

    :goto_d
    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v29

    move/from16 v20, v14

    const-wide/16 v14, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v30}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZZJ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_17
    new-instance v1, Lni0/b;

    const-string v2, "vlog_template_none"

    invoke-direct {v1, v2, v0}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lni0/h;->d(Lni0/b;)V

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    iget-object v8, v1, Lni0/b;->b:Ljava/util/ArrayList;

    :goto_10
    if-eqz v8, :cond_19

    new-instance v1, Lkj/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_19
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/util/Pair;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lkj/r0$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    if-eqz p0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
