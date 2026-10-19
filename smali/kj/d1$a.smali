.class public final Lkj/d1$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/d1;
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

.field public d:Lkj/d1;

.field public e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    iget-object v1, v0, Lkj/d1$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lkj/d1$a;->a:Ljava/util/List;

    iget-object v3, v0, Lkj/d1$a;->d:Lkj/d1;

    iget-boolean v0, v0, Lkj/d1$a;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "fenwei"

    invoke-virtual {v3, v4, v0, v2}, Lkj/d1;->c(ILjava/lang/String;Ljava/util/List;)Lni0/b;

    move-result-object v1

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4, v1, v2}, Lkj/d1;->c(ILjava/lang/String;Ljava/util/List;)Lni0/b;

    move-result-object v1

    :goto_0
    move-object v0, v5

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "analytic video"

    const-string v1, "TemplateMatcherNoAlgV2"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v5

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lxh0/m;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v8

    if-gtz v8, :cond_3

    const-string v7, "%s is not valid video"

    invoke-static {v1, v7, v10}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Ljg0/h;->c(Landroid/net/Uri;J)Ljg0/h$a;

    move-result-object v9

    const-string v13, "feature=%s, uri=%s, offset=%s"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v13, v9, v8, v11}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Ljg0/h$a;->b:Ljg0/h$a;

    const/4 v12, 0x1

    if-ne v9, v11, :cond_4

    move/from16 v23, v12

    goto :goto_2

    :cond_4
    move/from16 v23, v4

    :goto_2
    sget-object v11, Ljg0/h$a;->c:Ljg0/h$a;

    if-ne v9, v11, :cond_5

    move/from16 v26, v12

    goto :goto_3

    :cond_5
    move/from16 v26, v4

    :goto_3
    invoke-static {v8}, Lqf/c;->b(Landroid/net/Uri;)Z

    move-result v22

    invoke-static {v8}, Lqf/c;->a(Landroid/net/Uri;)Z

    move-result v24

    new-instance v8, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-static {v10}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v15

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v17

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v18

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v20

    move/from16 v19, v13

    const-wide/16 v13, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v26}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZ)V

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getVideoCodecId()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setVideoCodecId(I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lni0/b;

    const-string v2, "vlog_template_none"

    invoke-direct {v1, v2, v0}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lni0/h;->d(Lni0/b;)V

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lni0/b;->b:Ljava/util/ArrayList;

    :goto_6
    if-eqz v5, :cond_8

    new-instance v1, Lkj/c1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_8
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/util/Pair;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lkj/d1$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    if-eqz p0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
