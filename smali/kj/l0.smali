.class public final Lkj/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/l0$a;,
        Lkj/l0$f;,
        Lkj/l0$g;,
        Lkj/l0$e;,
        Lkj/l0$d;,
        Lkj/l0$b;,
        Lkj/l0$c;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

.field public b:Landroid/content/res/AssetManager;

.field public c:Z

.field public d:Z

.field public e:Lkj/l0$a;

.field public f:Ljava/util/HashMap;


# direct methods
.method public static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/p1;

    new-instance v2, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-object v3, v1, Lkj/p1;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lkj/p1;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lkj/p1;->d:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-wide v9, v1, Lkj/p1;->e:J

    mul-long/2addr v9, v7

    iget-wide v11, v1, Lkj/p1;->f:J

    mul-long/2addr v11, v7

    move-wide v7, v9

    move-wide v9, v11

    iget v11, v1, Lkj/p1;->h:I

    iget v12, v1, Lkj/p1;->i:I

    iget v13, v1, Lkj/p1;->j:F

    invoke-direct/range {v2 .. v13}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/ArrayList;)Lni0/b;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/l0$e;

    iget-object v2, v1, Lkj/l0$e;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Lkj/l0$e;->e:Ljava/util/ArrayList;

    iget-object v4, v1, Lkj/l0$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, v1, Lkj/l0$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lni0/b;

    invoke-static {v0}, Lkj/l0;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;)Z
    .locals 1

    iget-boolean p4, p0, Lkj/l0;->d:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    new-instance p4, Lkj/l0$a;

    invoke-direct {p4}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p4, Lkj/l0$a;->a:Ljava/util/List;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput-boolean p2, p4, Lkj/l0$a;->b:Z

    iput-object p3, p4, Lkj/l0$a;->c:Ljava/lang/String;

    iput-object p0, p4, Lkj/l0$a;->d:Lkj/l0;

    iput-object p5, p4, Lkj/l0$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iput-object p4, p0, Lkj/l0;->e:Lkj/l0$a;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v0, [Ljava/lang/Void;

    invoke-virtual {p4, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v0, p0, Lkj/l0;->d:Z

    return p1
.end method

.method public final c(ILjava/lang/String;Ljava/util/List;)Lni0/b;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "match to template %s"

    const-string v4, "TemplateMatcherAlg"

    invoke-static {v4, v0, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 p1, 0x0

    goto/16 :goto_42

    :cond_1
    const-string v0, "start video analytic inner"

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcr/c;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "video analytic occur error"

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "video analytic consume time "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_30

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 p1, 0x0

    new-instance v5, Lkj/l0$e;

    invoke-direct {v5}, Lkj/l0$e;-><init>()V

    iput-object v15, v5, Lkj/l0$e;->a:Ljava/lang/String;

    iget-object v8, v1, Lkj/l0;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    if-nez v16, :cond_6

    const-wide/16 v27, 0x0

    invoke-static {v15}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v13

    invoke-virtual {v8, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-wide/16 v27, 0x0

    move-object/from16 v13, v16

    :goto_3
    iput-object v13, v5, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v13

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/miui/gallery/assistant/model/MediaScene;

    move-wide/from16 v30, v6

    invoke-static {v3}, Lkj/r;->b(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lkj/g;->a(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    move-object/from16 v3, p3

    move-wide/from16 v6, v30

    goto :goto_4

    :cond_9
    move-wide/from16 v30, v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    move-object/from16 v17, v0

    move/from16 v32, v9

    goto/16 :goto_10

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v15, v7, v13, v14}, Lkj/p1;->e(Ljava/lang/String;Lcom/miui/gallery/assistant/model/MediaScene;J)Lkj/p1;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj/p1;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkj/p1;

    if-eqz v7, :cond_d

    if-nez v12, :cond_e

    :cond_d
    move-object/from16 v17, v0

    goto :goto_a

    :cond_e
    move-object/from16 v17, v0

    iget-object v0, v12, Lkj/p1;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, Lkj/p1;->g:Ljava/lang/String;

    if-eqz v0, :cond_f

    if-nez v18, :cond_10

    :cond_f
    :goto_a
    move-object/from16 v19, v3

    move-object v3, v8

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v8

    if-eqz v0, :cond_11

    move v0, v9

    iget-wide v8, v7, Lkj/p1;->e:J

    move-wide/from16 v20, v8

    iget-wide v8, v12, Lkj/p1;->e:J

    cmp-long v8, v20, v8

    if-nez v8, :cond_12

    iget-wide v8, v7, Lkj/p1;->f:J

    move-wide/from16 v20, v8

    iget-wide v8, v12, Lkj/p1;->f:J

    cmp-long v8, v20, v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_11
    :goto_b
    move v0, v9

    :cond_12
    move v9, v0

    move-object v8, v3

    move-object/from16 v0, v17

    move-object/from16 v3, v19

    goto :goto_9

    :cond_13
    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move v0, v9

    move-object/from16 v12, p1

    :goto_c
    if-nez v12, :cond_14

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v32, v0

    goto :goto_f

    :cond_14
    iget-object v3, v7, Lkj/p1;->a:Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v3}, Lkj/g;->a(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v3

    iget-object v8, v12, Lkj/p1;->a:Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v8}, Lkj/g;->a(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v8

    move/from16 v32, v0

    const/4 v0, 0x0

    const/4 v9, -0x1

    const/16 v18, -0x1

    :goto_d
    sget-object v20, Lkj/g;->a:[I

    move/from16 v21, v9

    const/4 v9, 0x6

    if-ge v0, v9, :cond_17

    aget v9, v20, v0

    if-ne v9, v3, :cond_15

    move/from16 v18, v0

    :cond_15
    if-ne v9, v8, :cond_16

    move v9, v0

    goto :goto_e

    :cond_16
    move/from16 v9, v21

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    sub-int v9, v21, v18

    if-lez v9, :cond_18

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    move-object/from16 v0, v17

    move-object/from16 v3, v19

    move/from16 v9, v32

    goto/16 :goto_8

    :cond_19
    move-object v3, v6

    goto/16 :goto_6

    :goto_10
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v15, v7, v13, v14}, Lkj/p1;->e(Ljava/lang/String;Lcom/miui/gallery/assistant/model/MediaScene;J)Lkj/p1;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    :goto_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_25

    const/4 v8, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_24

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj/p1;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkj/p1;

    move/from16 v33, v7

    iget-object v7, v9, Lkj/p1;->a:Lcom/miui/gallery/assistant/model/MediaScene;

    move/from16 v34, v8

    iget-object v8, v12, Lkj/p1;->b:Lcom/miui/gallery/assistant/model/MediaScene;

    move/from16 v35, v11

    iget-object v11, v5, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v26

    if-eqz v7, :cond_1e

    if-nez v8, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object v11, v7, Lcom/miui/gallery/assistant/model/MediaScene;->i:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v8, Lcom/miui/gallery/assistant/model/MediaScene;->i:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_1e
    :goto_15
    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move-object/from16 v36, v10

    move-wide v1, v13

    move-object/from16 v17, v15

    goto :goto_17

    :cond_1f
    iget-object v11, v7, Lcom/miui/gallery/assistant/model/MediaScene;->i:Ljava/lang/String;

    move-wide/from16 v20, v13

    iget-object v13, v8, Lcom/miui/gallery/assistant/model/MediaScene;->i:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move-object/from16 v36, v10

    :cond_20
    :goto_16
    move-object/from16 v17, v15

    move-wide/from16 v1, v20

    :goto_17
    move-object/from16 v3, p1

    goto :goto_18

    :cond_21
    iget-wide v13, v7, Lcom/miui/gallery/assistant/model/MediaScene;->f:D

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v13, v13, v16

    double-to-long v13, v13

    iget-wide v1, v7, Lcom/miui/gallery/assistant/model/MediaScene;->e:D

    mul-double v1, v1, v16

    double-to-long v1, v1

    move-object/from16 v36, v10

    iget-wide v10, v8, Lcom/miui/gallery/assistant/model/MediaScene;->e:D

    mul-double v10, v10, v16

    double-to-long v10, v10

    move-object/from16 v38, v3

    move-object/from16 v37, v4

    iget-wide v3, v8, Lcom/miui/gallery/assistant/model/MediaScene;->f:D

    mul-double v3, v3, v16

    double-to-long v3, v3

    cmp-long v16, v1, v13

    if-eqz v16, :cond_20

    cmp-long v16, v10, v3

    if-nez v16, :cond_22

    goto :goto_16

    :cond_22
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v24

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    sub-long v1, v24, v22

    cmp-long v1, v1, v27

    if-lez v1, :cond_20

    new-instance v16, Lkj/p1;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v26}, Lkj/p1;-><init>(Ljava/lang/String;Lcom/miui/gallery/assistant/model/MediaScene;Lcom/miui/gallery/assistant/model/MediaScene;JJJF)V

    move-wide/from16 v1, v20

    move-object/from16 v3, v16

    :goto_18
    if-eqz v3, :cond_23

    iget-object v4, v5, Lkj/l0$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v8, v34, 0x1

    move-wide v13, v1

    move-object/from16 v15, v17

    move/from16 v7, v33

    move/from16 v11, v35

    move-object/from16 v10, v36

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_14

    :cond_24
    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move/from16 v33, v7

    move-object/from16 v36, v10

    move/from16 v35, v11

    move-wide v1, v13

    move-object/from16 v17, v15

    add-int/lit8 v7, v33, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_13

    :cond_25
    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move-object/from16 v36, v10

    move/from16 v35, v11

    move-wide v1, v13

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj/p1;

    move-object/from16 v6, v38

    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    move-object/from16 v6, v38

    iget-object v3, v5, Lkj/l0$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v5, Lkj/l0$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lkj/l0$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v5, Lkj/l0$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v5, Lkj/l0$e;->a:Ljava/lang/String;

    iget-object v3, v5, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    if-nez v0, :cond_28

    :cond_27
    :goto_1a
    move-object/from16 v4, p1

    goto :goto_1b

    :cond_28
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v6

    cmp-long v4, v6, v27

    if-gtz v4, :cond_29

    goto :goto_1a

    :cond_29
    new-instance v4, Lkj/p1;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lkj/p1;->g:Ljava/lang/String;

    invoke-static {v0}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v4, Lkj/p1;->c:J

    iput-wide v1, v4, Lkj/p1;->d:J

    move-wide/from16 v1, v27

    iput-wide v1, v4, Lkj/p1;->e:J

    iput-wide v6, v4, Lkj/p1;->f:J

    :goto_1b
    if-eqz v4, :cond_2a

    iget-object v0, v5, Lkj/l0$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v0, v5, Lkj/l0$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/p1;

    iget-object v2, v5, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v2

    iput v2, v1, Lkj/p1;->h:I

    iget-object v2, v5, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v2

    iput v2, v1, Lkj/p1;->i:I

    iget-object v2, v5, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v2

    iput v2, v1, Lkj/p1;->j:F

    goto :goto_1c

    :cond_2b
    iget-object v0, v5, Lkj/l0$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/p1;

    iget-object v2, v5, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v2

    iput v2, v1, Lkj/p1;->h:I

    iget-object v2, v5, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v2

    iput v2, v1, Lkj/p1;->i:I

    iget-object v2, v5, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v2

    iput v2, v1, Lkj/p1;->j:F

    goto :goto_1d

    :cond_2c
    iget-object v0, v5, Lkj/l0$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/p1;

    iget-object v2, v5, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v2

    iput v2, v1, Lkj/p1;->h:I

    iget-object v2, v5, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v2

    iput v2, v1, Lkj/p1;->i:I

    iget-object v2, v5, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v2

    iput v2, v1, Lkj/p1;->j:F

    goto :goto_1e

    :cond_2d
    iget-object v0, v5, Lkj/l0$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2e

    iget-object v0, v5, Lkj/l0$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2e

    iget-object v0, v5, Lkj/l0$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2f

    :cond_2e
    move-object/from16 v1, v36

    goto :goto_1f

    :cond_2f
    move-object/from16 v1, v36

    goto :goto_20

    :goto_1f
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v11, v35, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v10, v1

    move-object/from16 v0, v29

    move-wide/from16 v6, v30

    move/from16 v9, v32

    move-object/from16 v4, v37

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_30
    move-object/from16 v37, v4

    move-wide/from16 v30, v6

    move-object v1, v10

    const/16 p1, 0x0

    invoke-static {v1}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "no valid video source"

    move-object/from16 v2, v37

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkj/l0;->f(Ljava/lang/String;Ljava/util/ArrayList;)Lni0/b;

    move-result-object v0

    return-object v0

    :cond_31
    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v2, v37

    iget-object v0, v4, Lkj/l0;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    if-nez v0, :cond_34

    iget-object v0, v4, Lkj/l0;->b:Landroid/content/res/AssetManager;

    if-nez v0, :cond_32

    :goto_21
    move-object/from16 v0, p1

    goto :goto_23

    :cond_32
    :try_start_0
    const-string v5, "template_select_form/TemplateSelectForm.json"

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v5, p1

    :goto_22
    if-nez v5, :cond_33

    goto :goto_21

    :cond_33
    sget-object v0, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwa/a;

    invoke-direct {v6, v5}, Lwa/a;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x0

    iput-boolean v5, v6, Lwa/a;->b:Z

    const-class v5, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    invoke-virtual {v0, v6, v5}, Lcom/google/gson/Gson;->g(Lwa/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Lwa/a;)V

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    :goto_23
    iput-object v0, v4, Lkj/l0;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    :cond_34
    iget-object v0, v4, Lkj/l0;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    if-nez v0, :cond_35

    const-string v0, "json parse error"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkj/l0;->f(Ljava/lang/String;Ljava/util/ArrayList;)Lni0/b;

    move-result-object v0

    goto/16 :goto_41

    :cond_35
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->getTemplateEvalForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, p1

    :cond_36
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {v6}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->isEnable()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v6}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    move-object v5, v6

    goto :goto_24

    :cond_37
    if-nez v5, :cond_38

    const-string v0, "targetEvalForm is null"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkj/l0;->f(Ljava/lang/String;Ljava/util/ArrayList;)Lni0/b;

    move-result-object v0

    goto/16 :goto_41

    :cond_38
    iget-object v0, v4, Lkj/l0;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->getCategoryCandidates()Ljava/util/List;

    move-result-object v0

    iget-object v3, v4, Lkj/l0;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->getShootingCandidates()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3c

    new-instance v8, Lkj/l0$g;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj/l0$e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lkj/l0$g;->a:Lkj/l0$e;

    iget-object v9, v9, Lkj/l0$e;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v9

    iput-wide v9, v8, Lkj/l0$g;->c:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lkj/l0$g;->b:Ljava/util/ArrayList;

    const/4 v9, 0x0

    :goto_26
    iget-object v10, v8, Lkj/l0$g;->a:Lkj/l0$e;

    iget-object v10, v10, Lkj/l0$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_39

    iget-object v10, v8, Lkj/l0$g;->b:Ljava/util/ArrayList;

    iget-object v11, v8, Lkj/l0$g;->a:Lkj/l0$e;

    iget-object v11, v11, Lkj/l0$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkj/p1;

    new-instance v12, Lkj/l0$f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, -0x1

    iput v13, v12, Lkj/l0$f;->d:I

    iput-object v8, v12, Lkj/l0$f;->a:Lkj/l0$g;

    iput-object v11, v12, Lkj/l0$f;->b:Lkj/p1;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_39
    const/4 v9, 0x0

    :goto_27
    iget-object v10, v8, Lkj/l0$g;->a:Lkj/l0$e;

    iget-object v10, v10, Lkj/l0$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3a

    iget-object v10, v8, Lkj/l0$g;->b:Ljava/util/ArrayList;

    iget-object v11, v8, Lkj/l0$g;->a:Lkj/l0$e;

    iget-object v11, v11, Lkj/l0$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkj/p1;

    new-instance v12, Lkj/l0$f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, -0x1

    iput v13, v12, Lkj/l0$f;->d:I

    iput-object v8, v12, Lkj/l0$f;->a:Lkj/l0$g;

    iput-object v11, v12, Lkj/l0$f;->b:Lkj/p1;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3a
    const/4 v9, 0x0

    :goto_28
    iget-object v10, v8, Lkj/l0$g;->a:Lkj/l0$e;

    iget-object v10, v10, Lkj/l0$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3b

    iget-object v10, v8, Lkj/l0$g;->b:Ljava/util/ArrayList;

    iget-object v11, v8, Lkj/l0$g;->a:Lkj/l0$e;

    iget-object v11, v11, Lkj/l0$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkj/p1;

    new-instance v12, Lkj/l0$f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, -0x1

    iput v13, v12, Lkj/l0$f;->d:I

    iput-object v8, v12, Lkj/l0$f;->a:Lkj/l0$g;

    iput-object v11, v12, Lkj/l0$f;->b:Lkj/p1;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_3b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lkj/l0$g;->d:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/PriorityQueue;

    new-instance v10, Lkj/l0$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v10}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v9, v8, Lkj/l0$g;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_25

    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_41

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;

    invoke-virtual {v8}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->getClassificationCandidate()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->getShootingCandidate()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v10, Lkj/q1;

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getClassificationScoreList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getShootingScoreList()Ljava/util/List;

    move-result-object v12

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v10, Lkj/q1;->a:I

    iput v13, v10, Lkj/q1;->b:I

    iput-object v9, v10, Lkj/q1;->c:Ljava/util/List;

    iput-object v11, v10, Lkj/q1;->d:Ljava/util/List;

    iput-object v8, v10, Lkj/q1;->e:Ljava/util/List;

    iput-object v12, v10, Lkj/q1;->f:Ljava/util/List;

    const/4 v8, 0x0

    :goto_2a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_3e

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_3d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v8, :cond_3d

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v10, Lkj/q1;->a:I

    goto :goto_2b

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_3e
    :goto_2b
    iget-object v8, v10, Lkj/q1;->f:Ljava/util/List;

    iget-object v9, v10, Lkj/q1;->e:Ljava/util/List;

    const/4 v11, 0x0

    :goto_2c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_40

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_3f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v11, :cond_3f

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v10, Lkj/q1;->b:I

    goto :goto_2d

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_40
    :goto_2d
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_29

    :cond_41
    invoke-virtual {v5}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->isTimeSensitive()Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Lkj/l0$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2e

    :cond_42
    new-instance v0, Lkj/l0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_43

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkj/l0$g;

    iget-object v8, v8, Lkj/l0$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_44

    goto :goto_32

    :cond_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v7, :cond_47

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_45

    goto :goto_32

    :cond_45
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj/q1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkj/l0$f;

    iget-object v12, v11, Lkj/l0$f;->b:Lkj/p1;

    invoke-virtual {v9, v12}, Lkj/q1;->a(Lkj/p1;)I

    move-result v12

    iput v12, v11, Lkj/l0$f;->c:I

    goto :goto_31

    :cond_46
    invoke-static {v4, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj/l0$f;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_47
    :goto_32
    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_48

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj/l0$f;

    iput v4, v7, Lkj/l0$f;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_48
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj/l0$g;

    iget-object v8, v7, Lkj/l0$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v7, Lkj/l0$g;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v9}, Ljava/util/PriorityQueue;->clear()V

    iget-object v7, v7, Lkj/l0$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkj/l0$f;

    iget v11, v10, Lkj/l0$f;->d:I

    const/4 v13, -0x1

    if-ne v11, v13, :cond_4a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4a
    invoke-virtual {v9, v10}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/PriorityQueue;

    new-instance v8, Lkj/j0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v8}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x0

    :goto_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_4e

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj/l0$g;

    iget-object v9, v9, Lkj/l0$g;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v9}, Ljava/util/PriorityQueue;->size()I

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj/l0$g;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4c
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj/l0$g;

    iget-object v9, v9, Lkj/l0$g;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v9}, Ljava/util/PriorityQueue;->size()I

    move-result v9

    if-le v9, v10, :cond_4d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj/l0$g;

    invoke-virtual {v7, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_36
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_4e
    :goto_37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_53

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-lez v6, :cond_53

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj/l0$g;

    iget-object v6, v6, Lkj/l0$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_4f

    goto :goto_37

    :cond_4f
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkj/l0$g;

    if-nez v8, :cond_50

    goto :goto_39

    :cond_50
    iget-object v8, v8, Lkj/l0$g;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkj/l0$f;

    if-nez v8, :cond_51

    goto :goto_37

    :cond_51
    iget v9, v8, Lkj/l0$f;->d:I

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkj/q1;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkj/l0$f;

    iget-object v15, v14, Lkj/l0$f;->b:Lkj/p1;

    invoke-virtual {v11, v15}, Lkj/q1;->a(Lkj/p1;)I

    move-result v15

    iput v15, v14, Lkj/l0$f;->c:I

    goto :goto_38

    :cond_52
    invoke-static {v6, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj/l0$f;

    iget-object v11, v6, Lkj/l0$f;->a:Lkj/l0$g;

    iput v9, v6, Lkj/l0$f;->d:I

    iget-object v12, v11, Lkj/l0$g;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v12, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lkj/l0$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v11, v8, Lkj/l0$f;->a:Lkj/l0$g;

    const/4 v12, -0x1

    iput v12, v8, Lkj/l0$f;->d:I

    iget-object v11, v11, Lkj/l0$g;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v11, v8}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_53
    const/4 v13, 0x0

    :goto_39
    invoke-virtual {v5}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->isTimeSensitive()Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, Lkj/l0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_54
    move v0, v13

    :goto_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_55

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/l0$f;

    iget v1, v1, Lkj/l0$f;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_55
    invoke-virtual {v5}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->isOnlyRelevant()Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj/l0$f;

    iget-object v6, v4, Lkj/l0$f;->b:Lkj/p1;

    iget-object v6, v6, Lkj/p1;->a:Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v6}, Lkj/g;->a(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v6

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getRelevantClassification()I

    move-result v7

    if-ne v6, v7, :cond_56

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_58

    move-object v3, v0

    :cond_58
    invoke-virtual {v5}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8

    if-ge v1, v4, :cond_5a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v6, v13

    :goto_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_59

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj/l0$f;

    invoke-virtual {v7}, Lkj/l0$f;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj/l0$f;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v6, v7

    goto :goto_3c

    :cond_59
    move-object v3, v1

    :cond_5a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_5c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v13

    :goto_3d
    if-ge v4, v0, :cond_5b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj/l0$f;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_5b
    move-object v3, v1

    :cond_5c
    move v8, v13

    :goto_3e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_5f

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->getDuration()J

    move-result-wide v0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj/l0$f;

    iget-object v6, v4, Lkj/l0$f;->a:Lkj/l0$g;

    iget-wide v6, v6, Lkj/l0$g;->c:J

    iget-object v9, v4, Lkj/l0$f;->b:Lkj/p1;

    invoke-virtual {v9}, Lkj/p1;->b()J

    move-result-wide v9

    cmp-long v9, v9, v0

    if-gez v9, :cond_5d

    iget-object v9, v4, Lkj/l0$f;->b:Lkj/p1;

    iget-wide v9, v9, Lkj/p1;->e:J

    add-long/2addr v9, v0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, v4, Lkj/l0$f;->b:Lkj/p1;

    iput-wide v6, v4, Lkj/p1;->f:J

    iput-wide v0, v4, Lkj/p1;->e:J

    goto :goto_3f

    :cond_5d
    const-wide/16 v9, 0x0

    iget-object v6, v4, Lkj/l0$f;->b:Lkj/p1;

    invoke-virtual {v6}, Lkj/p1;->b()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_5e

    iget-object v4, v4, Lkj/l0$f;->b:Lkj/p1;

    iget-wide v6, v4, Lkj/p1;->e:J

    add-long/2addr v6, v0

    iput-wide v6, v4, Lkj/p1;->f:J

    :cond_5e
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "match to template consume %d ,video count %d"

    invoke-static {v2, v4, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj/l0$f;

    iget-object v2, v2, Lkj/l0$f;->b:Lkj/p1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_60
    new-instance v1, Lni0/b;

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkj/l0;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_41
    return-object v0

    :goto_42
    return-object p1
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj/l0;->c:Z

    iget-object v1, p0, Lkj/l0;->e:Lkj/l0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v1, Lkj/l0$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iput-object v2, p0, Lkj/l0;->b:Landroid/content/res/AssetManager;

    iput-object v2, p0, Lkj/l0;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    return-void
.end method
