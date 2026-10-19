.class public final Lkj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lzk/e$a;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v0, "files"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lzk/e;->b()Lzk/e;

    const-string v0, "SDK_OneStepManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "process() called with: files = ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], keyFrameLimit = [-1], progressListener = ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, Lzk/e;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-ge v4, v5, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v10}, [I

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->getInstance()Lcom/xiaomi/milab/videosdk/explain/FrameExplain;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libAlbumwrapper.so"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->setSoPath(Ljava/lang/String;)I

    invoke-virtual {v14, v0}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->setDlcPath(Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->setKeyFrameLimit(I)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Ljg0/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->explainPic(Ljava/lang/String;)[F

    move-result-object v0

    move v8, v10

    :goto_1
    const/16 v11, 0xa

    if-ge v8, v11, :cond_2

    new-instance v11, Lzk/b;

    invoke-direct {v11}, Lzk/b;-><init>()V

    mul-int/lit16 v12, v8, 0x3e8

    int-to-long v12, v12

    iput-wide v12, v11, Lzk/b;->b:J

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v11, Lzk/b;->a:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lzk/b;->c:Ljava/util/ArrayList;

    move v12, v10

    :goto_2
    array-length v13, v0

    div-int/2addr v13, v2

    if-ge v12, v13, :cond_1

    const-string v13, "SDK_OneStepManager"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "explainPic :"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v15, v12, 0x2

    aget v10, v0, v15

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " core:"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v15, 0x1

    aget v10, v0, v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v11, Lzk/b;->c:Ljava/util/ArrayList;

    aget v13, v0, v15

    float-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/b;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v0, v4, 0x1

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v5

    invoke-interface {v3, v0}, Lzk/e$a;->onProgress(I)V

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_5
    sget-object v0, Lgt/b;->f:[Ljava/lang/String;

    invoke-static {v0}, Lgt/b;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v2}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->setKeyFrameInterval(I)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->setKeyFrameInterval(I)V

    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->setDataSource(Ljava/lang/String;)I

    const-string v0, "SDK_OneStepManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "frameExplain process :"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lzk/d;

    invoke-direct/range {v2 .. v8}, Lzk/d;-><init>(Lzk/e$a;IILjava/util/ArrayList;Ljava/lang/Object;[I)V

    invoke-virtual {v14, v2}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->setCallBack(Lcom/xiaomi/milab/videosdk/explain/FrameExplainCallback;)I

    invoke-virtual {v14}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->start()I

    const/16 v16, 0x0

    sput-boolean v16, Lzk/e;->g:Z

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    aget v0, v8, v16

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v13

    :goto_6
    if-lez v0, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/b;

    iget-wide v2, v2, Lzk/b;->b:J

    cmp-long v2, v2, v11

    if-lez v2, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/b;

    iget-wide v2, v0, Lzk/b;->b:J

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_9
    :goto_7
    move/from16 v2, v16

    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/b;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    sget-boolean v0, Lzk/e;->g:Z

    if-nez v0, :cond_b

    invoke-virtual {v14}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->release()I

    sput-boolean v13, Lzk/e;->g:Z

    :cond_b
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p1

    move/from16 v10, v16

    goto/16 :goto_0

    :goto_a
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_f

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/b;

    add-int/lit8 v1, v13, -0x1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/b;

    iget-object v2, v0, Lzk/b;->a:Ljava/lang/String;

    iget-object v3, v1, Lzk/b;->a:Ljava/lang/String;

    if-ne v2, v3, :cond_e

    iget-wide v2, v0, Lzk/b;->b:J

    iget-wide v4, v1, Lzk/b;->b:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v11

    if-lez v0, :cond_d

    goto :goto_c

    :cond_d
    move-wide v2, v11

    :goto_c
    iput-wide v2, v1, Lzk/b;->d:J

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_f
    :goto_d
    return-object v9
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "entities"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lzk/e;->b()Lzk/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzk/e;->a(Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Lzk/g;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTemplateKeyByIndex(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;ILjava/util/List;)Ljava/util/ArrayList;
    .locals 37

    move/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "entities"

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lzk/e;->b()Lzk/e;

    move-result-object v4

    move v6, v2

    :goto_0
    sget-object v7, Lzk/g;->a:[Ljava/lang/String;

    const/16 v8, 0x16

    if-ge v6, v8, :cond_1

    aget-object v7, v7, v6

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lzk/g;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v8, "slot type "

    const-string v12, "/"

    const-string v13, "]idx"

    const-string v14, "process entityQueue["

    const-string v15, "current template idx "

    const/16 v16, 0x0

    const-string v9, "SDK_OneStepManager"

    const-string v10, "slot type -1 add !"

    const/4 v11, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_2

    iget-object v0, v4, Lzk/e;->d:Lzk/f;

    invoke-virtual {v0, v6, v5}, Lzk/f;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v19, v7

    goto/16 :goto_1f

    :cond_2
    iget-object v0, v4, Lzk/e;->d:Lzk/f;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v19, v7

    goto/16 :goto_12

    :cond_3
    if-ne v6, v11, :cond_4

    move v1, v2

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "getFinalClipStatic clipsize"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lzk/g;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lzk/g;->c(I)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {v11}, Lpk/p$a;->d(Ljava/lang/String;)Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getSupportCount()I

    move-result v11

    new-array v15, v11, [J

    iget-object v2, v0, Lzk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    move/from16 p2, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_6

    aget-wide v16, v2, v1

    aput-wide v16, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v15}, Lzk/g;->a([J)[J

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lzk/f;->c:Ljava/util/Random;

    move-object/from16 v21, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    array-length v3, v1

    if-ge v7, v3, :cond_11

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    move-object/from16 p3, v1

    move/from16 v1, v16

    move-object/from16 v16, v4

    :goto_6
    invoke-static {v8, v14, v1, v13, v12}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v22, v12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/b;

    new-array v12, v11, [Ljava/lang/String;

    move/from16 v23, v1

    iget-object v1, v0, Lzk/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v11, :cond_7

    aget-object v25, v1, v0

    aput-object v25, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    aget-object v0, v12, v7

    invoke-static {v7, v0}, Lzk/g;->b(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-gez v17, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v15, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzk/b;

    new-instance v1, Lzk/a;

    invoke-direct {v1}, Lzk/a;-><init>()V

    iget-object v12, v4, Lzk/b;->a:Ljava/lang/String;

    iput-object v12, v1, Lzk/a;->b:Ljava/lang/String;

    move v12, v6

    move/from16 v25, v7

    iget-wide v6, v4, Lzk/b;->b:J

    iput-wide v6, v1, Lzk/a;->a:J

    aget-wide v6, p3, v25

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_9
    move-object/from16 v7, v21

    goto :goto_a

    :cond_9
    move v12, v6

    move/from16 v25, v7

    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v0, Lzk/a;

    invoke-direct {v0}, Lzk/a;-><init>()V

    iget-object v1, v4, Lzk/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lzk/a;->b:Ljava/lang/String;

    move v6, v11

    move/from16 v21, v12

    iget-wide v11, v4, Lzk/b;->b:J

    iput-wide v11, v0, Lzk/a;->a:J

    aget-wide v11, p3, v25

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    move-object/from16 v12, v20

    :goto_b
    const/16 v26, 0x1

    goto/16 :goto_10

    :cond_a
    move v6, v11

    move/from16 v21, v12

    const/4 v11, 0x0

    :goto_c
    iget-object v12, v4, Lzk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    iget-object v12, v4, Lzk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    move/from16 v26, v1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    if-eqz p2, :cond_b

    goto :goto_d

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v26

    goto :goto_c

    :cond_c
    :goto_d
    new-instance v0, Lzk/a;

    invoke-direct {v0}, Lzk/a;-><init>()V

    iget-object v11, v4, Lzk/b;->a:Ljava/lang/String;

    iput-object v11, v0, Lzk/a;->b:Ljava/lang/String;

    iget-wide v11, v4, Lzk/b;->b:J

    iput-wide v11, v0, Lzk/a;->a:J

    aget-wide v11, p3, v25

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " add !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x1

    goto :goto_e

    :cond_d
    move/from16 v26, v1

    move-object/from16 v12, v20

    :goto_e
    if-nez v26, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v15, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/b;

    new-instance v1, Lzk/a;

    invoke-direct {v1}, Lzk/a;-><init>()V

    iget-object v4, v0, Lzk/b;->a:Ljava/lang/String;

    iput-object v4, v1, Lzk/a;->b:Ljava/lang/String;

    move-object v11, v3

    iget-wide v3, v0, Lzk/b;->b:J

    iput-wide v3, v1, Lzk/a;->a:J

    aget-wide v3, p3, v25

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    move-object v11, v3

    :goto_10
    add-int/lit8 v1, v23, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v26, :cond_10

    add-int/lit8 v8, v8, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v8, v0

    add-int/lit8 v0, v25, 0x1

    move-object/from16 v1, p3

    move v11, v6

    move-object/from16 v20, v12

    move-object/from16 v4, v16

    move/from16 v6, v21

    move-object/from16 v12, v22

    move-object/from16 v21, v7

    move v7, v0

    move-object/from16 v0, v24

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v17, v17, -0x1

    move-object v3, v11

    move-object/from16 v20, v12

    move-object/from16 v12, v22

    move-object/from16 v0, v24

    move v11, v6

    move/from16 v6, v21

    move-object/from16 v21, v7

    move/from16 v7, v25

    goto/16 :goto_6

    :cond_11
    :goto_11
    move-object/from16 v16, v2

    :goto_12
    move-object/from16 v0, v16

    goto/16 :goto_1f

    :cond_12
    move-object/from16 v19, v7

    move-object/from16 v22, v12

    move-object v7, v3

    move-object v12, v8

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    new-instance v0, Lzk/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lzk/a;->a:J

    iput-object v1, v0, Lzk/a;->b:Ljava/lang/String;

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1f

    :cond_13
    const/4 v2, 0x0

    iget-object v0, v4, Lzk/e;->d:Lzk/f;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_12

    :cond_14
    if-ne v6, v11, :cond_15

    const/4 v4, 0x1

    const/4 v6, 0x7

    goto :goto_13

    :cond_15
    move v4, v2

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFinalClipDynamic clipsize"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lzk/g;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    :goto_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v8, v15, :cond_16

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_16
    iget-object v8, v0, Lzk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    invoke-static {v8}, Lzk/g;->a([J)[J

    move-result-object v15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    array-length v8, v8

    int-to-float v5, v5

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v5, v5, v16

    int-to-float v8, v8

    div-float/2addr v5, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v11

    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v5

    move/from16 p2, v4

    move/from16 p3, v5

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p2

    move/from16 v5, p3

    goto :goto_15

    :cond_17
    move/from16 p2, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lzk/f;->c:Ljava/util/Random;

    move-object/from16 p3, v8

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_16
    array-length v8, v15

    if-ge v5, v8, :cond_11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v20

    move-object/from16 v21, v1

    move/from16 v1, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v3

    :goto_17
    invoke-static {v11, v14, v1, v13, v15}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v23, v13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/b;

    iget-object v13, v0, Lzk/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v5

    invoke-static {v5, v13}, Lzk/g;->b(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    if-gez v20, :cond_19

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v24, v0

    const/4 v0, 0x1

    if-le v3, v0, :cond_18

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    :goto_18
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzk/b;

    new-instance v0, Lzk/a;

    invoke-direct {v0}, Lzk/a;-><init>()V

    move/from16 v25, v1

    iget-object v1, v3, Lzk/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lzk/a;->b:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v26, v15

    iget-wide v14, v3, Lzk/b;->b:J

    iput-wide v14, v0, Lzk/a;->a:J

    aget-wide v14, v17, v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_19

    :cond_19
    move-object/from16 v24, v0

    move/from16 v25, v1

    move-object v1, v14

    move-object/from16 v26, v15

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    new-instance v0, Lzk/a;

    invoke-direct {v0}, Lzk/a;-><init>()V

    iget-object v13, v3, Lzk/b;->a:Ljava/lang/String;

    iput-object v13, v0, Lzk/a;->b:Ljava/lang/String;

    iget-wide v13, v3, Lzk/b;->b:J

    iput-wide v13, v0, Lzk/a;->a:J

    aget-wide v13, v17, v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "slot type -1 add ! pts:"

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v3, Lzk/b;->b:J

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/16 v27, 0x1

    goto :goto_1d

    :cond_1a
    const/4 v14, 0x0

    :goto_1b
    iget-object v15, v3, Lzk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1d

    iget-object v15, v3, Lzk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move/from16 v27, v0

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    if-eqz p2, :cond_1b

    goto :goto_1c

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v27

    goto :goto_1b

    :cond_1c
    :goto_1c
    new-instance v13, Lzk/a;

    invoke-direct {v13}, Lzk/a;-><init>()V

    iget-object v14, v3, Lzk/b;->a:Ljava/lang/String;

    iput-object v14, v13, Lzk/a;->b:Ljava/lang/String;

    iget-wide v14, v3, Lzk/b;->b:J

    iput-wide v14, v13, Lzk/a;->a:J

    aget-wide v14, v17, v5

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " add ! pts:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v3, Lzk/b;->b:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1d
    move/from16 v27, v0

    :goto_1d
    add-int/lit8 v0, v25, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v13, v22

    invoke-virtual {v13, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v27, :cond_21

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x3

    if-ne v11, v0, :cond_1e

    if-lt v5, v8, :cond_1e

    goto/16 :goto_11

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v11, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v0, v15, :cond_1f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_1f
    if-nez v14, :cond_20

    if-lt v5, v8, :cond_20

    const-string v0, "reach the end of avail clips"

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_20
    add-int/lit8 v5, v5, 0x1

    move-object v14, v1

    move-object/from16 p3, v3

    move-object v3, v13

    move-object/from16 v15, v17

    move-object/from16 v1, v21

    move-object/from16 v13, v23

    move-object/from16 v0, v24

    move-object/from16 v22, v26

    goto/16 :goto_16

    :cond_21
    add-int/lit8 v20, v20, -0x1

    move-object v14, v1

    move-object/from16 p3, v3

    move-object/from16 v22, v13

    move-object/from16 v13, v23

    move-object/from16 v15, v26

    move v1, v0

    move-object/from16 v0, v24

    goto/16 :goto_17

    :goto_1f
    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    move-object/from16 v2, v19

    goto/16 :goto_23

    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/a;

    iget-object v3, v2, Lzk/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v4}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v4

    goto :goto_21

    :cond_24
    invoke-static {v3}, Lxh0/m;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v4

    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_25

    const-wide/32 v7, 0x1c9c380

    invoke-virtual {v4, v7, v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setDuration(J)V

    :cond_25
    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v5

    if-gtz v5, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not valid video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TemplateMatcherAuto"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_26
    new-instance v20, Lcom/miui/mediaeditor/video/entity/VideoClip;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v5, v3}, Ljg0/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v23

    iget-wide v7, v2, Lzk/a;->a:J

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v27

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v29

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v30

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v31

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v32

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-lez v2, :cond_27

    move/from16 v34, v6

    goto :goto_22

    :cond_27
    const/16 v34, 0x0

    :goto_22
    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v35

    move-object/from16 v22, v3

    move-wide/from16 v25, v7

    invoke-direct/range {v20 .. v36}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZJ)V

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :goto_23
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    instance-of v2, v0, Lkj/b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkj/b;

    iget v3, v2, Lkj/b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkj/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkj/b;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lkj/b;-><init>(Lkj/c;Lqo0/d;)V

    :goto_0
    iget-object v0, v2, Lkj/b;->f:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lkj/b;->h:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lkj/b;->e:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;

    iget-object v2, v2, Lkj/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lzk/e;->b()Lzk/e;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lzk/e;->a(Ljava/util/List;)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_3

    move v4, v6

    :cond_3
    iget-object v0, v0, Lzk/e;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;-><init>(Landroid/content/res/AssetManager;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    iput-object v1, v2, Lkj/b;->d:Ljava/lang/String;

    iput-object v0, v2, Lkj/b;->e:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;

    iput v6, v2, Lkj/b;->h:I

    const-string v4, "zh"

    invoke-static {v1, v4, v2}, Lk90/e;->a(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v26, v2

    move-object v2, v0

    move-object/from16 v0, v26

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_5c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    iget-object v0, v2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->g:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;->a:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;

    iput-object v4, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;->a:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;

    sget-object v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;->a:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    iput-object v7, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;->b:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    sget-object v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->c:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    iput-object v7, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;->c:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    iget-object v7, v2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->h:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;

    sget-object v8, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->c:[Ljava/lang/String;

    sget-object v9, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->b:[Ljava/lang/String;

    iget-object v10, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->a:[Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "[[\\\\p{Punct}&&[^\\\\]]|[  \uff0c\u3002\uff1b\uff1a\uff1f\uff01\u201c\u201d\u2018\u2019\u300e\u300f\u300c\u300d\u3010\u3011\u300a\u300b\uff08\uff09<>\uff08\uff09]]+"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    array-length v13, v11

    const/4 v15, 0x0

    :goto_4
    move/from16 p3, v6

    const-string v6, ""

    const/16 p1, 0x0

    const/16 p2, 0x3

    if-ge v15, v13, :cond_e

    aget-object v16, v11, v15

    sget-object v17, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->d:[Ljava/lang/String;

    move/from16 v14, p1

    move-object/from16 v19, v0

    move-object/from16 v5, v16

    const/16 v18, 0x2

    :goto_5
    const/16 v0, 0x19

    if-ge v14, v0, :cond_6

    aget-object v0, v17, v14

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    const/4 v0, 0x4

    new-array v6, v0, [Z

    aput-boolean p1, v6, p1

    aput-boolean p1, v6, p3

    aput-boolean p1, v6, v18

    aput-boolean p1, v6, p2

    move/from16 v14, p1

    :goto_6
    if-ge v14, v0, :cond_a

    aget-object v0, v9, v14

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    aput-boolean p3, v6, v14

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    const-string v6, ".*"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v9, v14

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    aget-object v0, v10, v14

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v17, v6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v17

    const/4 v0, 0x4

    goto :goto_6

    :cond_a
    move-object/from16 v17, v6

    aget-boolean v0, v17, p1

    if-nez v0, :cond_b

    aget-boolean v0, v17, p3

    if-nez v0, :cond_b

    aget-boolean v0, v17, v18

    if-nez v0, :cond_b

    aget-boolean v0, v17, p2

    if-nez v0, :cond_b

    aget-object v0, v10, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v0, v10, p3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    aget-boolean v0, v17, v18

    if-nez v0, :cond_c

    aget-object v0, v10, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    aget-boolean v0, v17, p2

    if-nez v0, :cond_d

    aget-object v0, v10, p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p3

    move-object/from16 v0, v19

    goto/16 :goto_4

    :cond_e
    move-object/from16 v19, v0

    move/from16 v0, p1

    :goto_9
    const/16 v18, 0x2

    array-length v5, v10

    if-ge v0, v5, :cond_18

    move/from16 v5, p1

    :goto_a
    aget-object v11, v10, v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x7

    if-ge v5, v11, :cond_f

    aget-object v11, v10, v0

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aget-object v14, v9, v0

    invoke-static {v11, v14}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    aget-object v5, v10, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_f
    :goto_b
    move/from16 v5, v18

    goto :goto_d

    :cond_10
    aget-object v14, v9, v0

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_13

    aget-object v5, v10, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move/from16 v5, p1

    move v15, v5

    :goto_c
    if-ge v5, v13, :cond_11

    aget-object v13, v8, v5

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    or-int/2addr v15, v13

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x7

    goto :goto_c

    :cond_11
    if-eqz v15, :cond_12

    aget-object v5, v10, v0

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    aget-object v5, v10, v0

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :goto_d
    if-ge v0, v5, :cond_17

    move/from16 v5, p1

    :goto_e
    aget-object v11, v10, v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_17

    aget-object v11, v10, v0

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "(\u98ce\u683c|\u611f\u89c9|\u611f\u53d7|\u60c5\u7eea)"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_16

    aget-object v5, v10, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move/from16 v5, p1

    move v14, v5

    :goto_f
    const/4 v15, 0x7

    if-ge v5, v15, :cond_14

    aget-object v15, v8, v5

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    or-int/2addr v14, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_14
    if-eqz v14, :cond_15

    aget-object v5, v10, v0

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    aget-object v5, v10, v0

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_17
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_18
    aget-object v0, v10, p1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    aget-object v0, v10, p3

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    aget-object v0, v10, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "UserIntentAnalaysis"

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u6ee4\u955c\u76f8\u5173\u7684\u63cf\u8ff0\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_19
    aget-object v0, v10, p3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u914d\u4e50\u76f8\u5173\u7684\u63cf\u8ff0\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1a
    const/16 v18, 0x2

    aget-object v0, v10, v18

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u753b\u5e45\u76f8\u5173\u7684\u63cf\u8ff0\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_1b
    aget-object v0, v10, p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u6587\u5b57\u76f8\u5173\u7684\u63cf\u8ff0\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TagEmbeddingLoader"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->d:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;

    iget-object v8, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->a:[Ljava/util/ArrayList;

    aget-object v8, v8, p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_1d

    goto/16 :goto_1b

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "\u5f95\u5361"

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;

    move-result-object v12

    if-eqz v12, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto/16 :goto_1b

    :cond_20
    move/from16 v10, p1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    invoke-static {v9}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;

    move-result-object v10

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-nez v10, :cond_2d

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_21

    goto/16 :goto_1b

    :cond_21
    const/4 v10, 0x0

    :goto_16
    const/4 v11, 0x4

    if-ge v10, v11, :cond_2c

    sget-object v11, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->e:[F

    aget v11, v11, v10

    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    if-eqz v10, :cond_25

    move/from16 v14, p3

    if-eq v10, v14, :cond_24

    const/4 v14, 0x2

    if-eq v10, v14, :cond_23

    move/from16 v14, p2

    if-eq v10, v14, :cond_22

    const/4 v14, 0x0

    goto :goto_17

    :cond_22
    iget-object v14, v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->a:Ljava/util/HashMap;

    goto :goto_17

    :cond_23
    iget-object v14, v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->d:Ljava/util/HashMap;

    goto :goto_17

    :cond_24
    iget-object v14, v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->c:Ljava/util/HashMap;

    goto :goto_17

    :cond_25
    iget-object v14, v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->b:Ljava/util/HashMap;

    :goto_17
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;

    goto/16 :goto_1b

    :cond_26
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    move-object/from16 v17, v5

    move-object/from16 v20, v9

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/String;

    invoke-interface {v15, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->a([Ljava/lang/String;[F)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/ArrayList;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_18
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_27

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Float;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v22

    move-object/from16 v24, v5

    mul-float v5, v22, v11

    invoke-virtual {v13, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    invoke-virtual {v13, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Float;

    move-object/from16 v25, v9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_19

    :cond_28
    move-object/from16 v25, v9

    :goto_19
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v13, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v9, v25

    goto :goto_18

    :cond_29
    move-object/from16 v23, v8

    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;

    invoke-virtual {v13, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v9, v11

    :cond_2a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v17

    move-object/from16 v9, v20

    move-object/from16 v8, v23

    const/16 p2, 0x3

    const/16 p3, 0x1

    goto/16 :goto_16

    :cond_2c
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;

    :cond_2d
    :goto_1b
    iget-object v5, v2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->e:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;

    iget-object v8, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->a:[Ljava/util/ArrayList;

    const/4 v14, 0x1

    aget-object v8, v8, v14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_2e

    goto/16 :goto_21

    :cond_2e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e$a;

    move-result-object v10

    if-eqz v10, :cond_2f

    goto/16 :goto_21

    :cond_30
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v9}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e$a;

    move-result-object v8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-nez v8, :cond_3b

    const/4 v8, 0x0

    :goto_1c
    const/4 v14, 0x3

    if-ge v8, v14, :cond_3a

    sget-object v11, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;->d:[F

    aget v11, v11, v8

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    if-eqz v8, :cond_33

    const/4 v14, 0x1

    if-eq v8, v14, :cond_32

    const/4 v14, 0x2

    if-eq v8, v14, :cond_31

    const/4 v13, 0x0

    goto :goto_1d

    :cond_31
    iget-object v13, v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;->c:Ljava/util/HashMap;

    goto :goto_1d

    :cond_32
    iget-object v13, v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;->b:Ljava/util/HashMap;

    goto :goto_1d

    :cond_33
    iget-object v13, v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;->a:Ljava/util/HashMap;

    :goto_1d
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_34

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e$a;

    goto/16 :goto_21

    :cond_34
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    move-object/from16 v17, v5

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->a([Ljava/lang/String;[F)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_37

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_35

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e$a;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Float;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v21

    move-object/from16 v23, v5

    mul-float v5, v21, v11

    invoke-virtual {v12, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_36

    invoke-virtual {v12, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Float;

    move/from16 v24, v8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1f

    :cond_36
    move/from16 v24, v8

    :goto_1f
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    move/from16 v8, v24

    goto :goto_1e

    :cond_37
    move-object/from16 v22, v0

    move/from16 v24, v8

    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e$a;

    invoke-virtual {v12, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v8, v11

    :cond_38
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v10, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_39
    add-int/lit8 v8, v24, 0x1

    move-object/from16 v5, v17

    move-object/from16 v0, v22

    goto/16 :goto_1c

    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e$a;

    :cond_3b
    :goto_21
    iget-object v0, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->a:[Ljava/util/ArrayList;

    const/4 v14, 0x3

    aget-object v0, v0, v14

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->f:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "\u81ea\u9a7e"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_48

    const-string v8, "\u81ea\u9a7e\u6e38"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3c

    goto/16 :goto_27

    :cond_3c
    const-string v8, "\u6210\u90fd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3d

    sget-object v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;->e:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;

    goto/16 :goto_28

    :cond_3d
    const-string v8, "\u65c5\u884c\u8bb0\u5f55"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3e

    sget-object v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;->c:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;

    goto/16 :goto_28

    :cond_3e
    const-string v8, "\u65c5\u884c"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_47

    const-string v8, "\u65c5\u6e38"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_47

    const-string v8, "\u5047\u671f"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_47

    const-string v8, "\u5ea6\u5047"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_47

    const-string v8, "\u653e\u677e"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_47

    const-string v8, "\u80cc\u5305\u5ba2"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_47

    const-string v8, "\u81ea\u7531\u884c"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3f

    goto/16 :goto_26

    :cond_3f
    const-string v8, "\u4f53\u9a8c"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_46

    const-string v8, "\u751f\u6d3b"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_46

    const-string v8, "\u54c1\u5473"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_40

    goto/16 :goto_25

    :cond_40
    const-string v8, "\u7f8e\u98df"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_45

    const-string v8, "\u9910\u5385"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_45

    const-string v8, "\u5496\u5561\u9986"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_45

    const-string v8, "\u996d\u5e97"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_45

    const-string v8, "\u5730\u65b9\u7279\u8272"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_45

    const-string v8, "\u7f8e\u5473"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_45

    const-string v8, "\u57ce\u5e02"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_41

    goto :goto_24

    :cond_41
    const-string v8, "\u5b9d\u5b9d"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_42

    sget-object v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;->h:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;

    goto :goto_28

    :cond_42
    const-string v8, "\u56de\u5fc6"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_44

    const-string v8, "\u6000\u65e7"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_44

    const-string v8, "\u8bb0\u5fc6"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_44

    const-string v8, "\u56de\u987e"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_44

    const-string v8, "\u601d\u5ff5"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_44

    const-string v8, "\u8bb0\u5f55"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_44

    const-string v8, "\u5f80\u4e8b"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_44

    const-string v8, "\u8ffd\u5fc6"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_44

    const-string v8, "\u4eba\u751f\u7ecf\u5386"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_23

    :cond_43
    move-object v5, v4

    goto :goto_28

    :cond_44
    :goto_23
    sget-object v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;->i:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;

    goto :goto_28

    :cond_45
    :goto_24
    sget-object v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;->g:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;

    goto :goto_28

    :cond_46
    :goto_25
    sget-object v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;->f:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;

    goto :goto_28

    :cond_47
    :goto_26
    sget-object v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;->b:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;

    goto :goto_28

    :cond_48
    :goto_27
    sget-object v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;->d:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;

    :goto_28
    if-ne v5, v4, :cond_49

    iget-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;->a:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;

    :cond_49
    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;->a:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j$a;

    goto/16 :goto_22

    :cond_4a
    iget-object v0, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->a:[Ljava/util/ArrayList;

    const/16 v18, 0x2

    aget-object v0, v0, v18

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    move-result-object v5

    sget-object v8, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;->a:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    if-ne v5, v8, :cond_4b

    iget-object v4, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;->b:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    goto :goto_2a

    :cond_4b
    invoke-static {v4}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    move-result-object v4

    :goto_2a
    iput-object v4, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;->b:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a$a;

    goto :goto_29

    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->i:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    move-result-object v5

    if-eqz v5, :cond_4e

    :cond_4d
    :goto_2b
    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_4e
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v1}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-nez v5, :cond_4d

    const/4 v10, 0x0

    :goto_2c
    const/4 v11, 0x4

    if-ge v10, v11, :cond_59

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    sget-object v9, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->i:[F

    aget v9, v9, v10

    if-eqz v10, :cond_52

    const/4 v14, 0x1

    if-eq v10, v14, :cond_51

    const/4 v12, 0x2

    if-eq v10, v12, :cond_50

    const/4 v13, 0x3

    if-eq v10, v13, :cond_4f

    const/4 v15, 0x0

    goto :goto_2d

    :cond_4f
    iget-object v15, v4, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->a:Ljava/util/HashMap;

    goto :goto_2d

    :cond_50
    const/4 v13, 0x3

    iget-object v15, v4, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->d:Ljava/util/HashMap;

    goto :goto_2d

    :cond_51
    const/4 v12, 0x2

    const/4 v13, 0x3

    iget-object v15, v4, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->c:Ljava/util/HashMap;

    goto :goto_2d

    :cond_52
    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    iget-object v15, v4, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->b:Ljava/util/HashMap;

    :goto_2d
    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_53

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    goto :goto_2b

    :cond_53
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->a([Ljava/lang/String;[F)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_54
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_54

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    move-object/from16 v20, v0

    mul-float v0, v19, v9

    invoke-virtual {v5, v14}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_55

    invoke-virtual {v5, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    move-object/from16 v21, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2f

    :cond_55
    move-object/from16 v21, v1

    :goto_2f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    const/4 v14, 0x1

    goto :goto_2e

    :cond_56
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v9, v11

    :cond_57
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_58
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    goto/16 :goto_2c

    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    :goto_31
    iget-object v0, v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->a:Ljava/lang/String;

    const-string v1, "\u5339\u914d\u7684\u6a21\u677f\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;->c:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    iget-object v0, v2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->c:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;

    iget-wide v0, v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;->a:J

    invoke-static {v0, v1}, Lcom/milab/aieditsdk/AiEdit;->release(J)I

    iget-object v0, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->a:[Ljava/util/ArrayList;

    array-length v1, v0

    move v14, v10

    :goto_32
    if-ge v14, v1, :cond_5a

    aget-object v2, v0, v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_32

    :cond_5a
    move-object v5, v3

    goto :goto_33

    :cond_5b
    const/16 p2, 0x3

    const/16 p3, 0x1

    goto/16 :goto_15

    :cond_5c
    const/4 v5, 0x0

    :goto_33
    return-object v5
.end method
