.class public final Lkj/a1$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/a1;
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

.field public d:Lkj/a1;

.field public e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    iget-object v1, v0, Lkj/a1$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lkj/a1$a;->a:Ljava/util/List;

    iget-object v3, v0, Lkj/a1$a;->d:Lkj/a1;

    iget-boolean v0, v0, Lkj/a1$a;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "fenwei"

    invoke-virtual {v3, v4, v0, v2}, Lkj/a1;->c(ILjava/lang/String;Ljava/util/List;)Lni0/b;

    move-result-object v1

    goto/16 :goto_8

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4, v1, v2}, Lkj/a1;->c(ILjava/lang/String;Ljava/util/List;)Lni0/b;

    move-result-object v1

    :goto_0
    move-object v0, v5

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "analytic video"

    const-string v1, "TemplateMatcherNoAlg"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    move-object v1, v5

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v7

    invoke-static {v6}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v10

    if-eqz v7, :cond_3

    invoke-static {v9, v10, v11}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v7

    :goto_2
    move-object/from16 v29, v7

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v7

    goto :goto_2

    :goto_3
    invoke-virtual/range {v29 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual/range {v29 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v7

    if-gtz v7, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v6, v10, v11}, Ljg0/h;->c(Landroid/net/Uri;J)Ljg0/h$a;

    move-result-object v7

    const-string v8, "feature=%s, uri=%s, offset=%s"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1, v8, v7, v6, v10}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Ljg0/h$a;->b:Ljg0/h$a;

    const/4 v10, 0x1

    if-ne v7, v8, :cond_5

    move/from16 v22, v10

    goto :goto_4

    :cond_5
    move/from16 v22, v4

    :goto_4
    sget-object v8, Ljg0/h$a;->c:Ljg0/h$a;

    if-ne v7, v8, :cond_6

    move/from16 v25, v10

    goto :goto_5

    :cond_6
    move/from16 v25, v4

    :goto_5
    invoke-static {v6}, Lqf/c;->b(Landroid/net/Uri;)Z

    move-result v21

    invoke-static {v6}, Lqf/c;->a(Landroid/net/Uri;)Z

    move-result v23

    new-instance v7, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-static {v9}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v8

    move v6, v10

    invoke-virtual/range {v29 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v10

    invoke-virtual/range {v29 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v14

    invoke-virtual/range {v29 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v16

    invoke-virtual/range {v29 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v17

    invoke-virtual/range {v29 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual/range {v29 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v19

    invoke-virtual/range {v29 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v26

    const-wide/16 v30, 0x0

    cmp-long v13, v26, v30

    if-lez v13, :cond_7

    move/from16 v26, v6

    goto :goto_6

    :cond_7
    move/from16 v26, v4

    :goto_6
    invoke-virtual/range {v29 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v27

    move/from16 v18, v12

    const-wide/16 v12, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZZJ)V

    invoke-virtual/range {v29 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getVideoCodecId()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setVideoCodecId(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    :goto_7
    const-string v6, "%s is not valid video"

    invoke-static {v1, v6, v9}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lni0/b;

    const-string v2, "vlog_template_none"

    invoke-direct {v1, v2, v0}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lni0/h;->d(Lni0/b;)V

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    iget-object v5, v1, Lni0/b;->b:Ljava/util/ArrayList;

    :goto_9
    if-eqz v5, :cond_b

    new-instance v1, Lkj/z0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_b
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/util/Pair;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lkj/a1$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    if-eqz p0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
