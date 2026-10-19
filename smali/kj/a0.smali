.class public final synthetic Lkj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Le0/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Le0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/a0;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lkj/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkj/a0;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lkj/a0;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lkj/a0;->e:Le0/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/algo/base/BaseResult;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;

    sget-object v2, Lkj/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lkj/f0;->a:Lkj/f0;

    const-string v4, "result"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;

    iget-boolean v5, v0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->b:Z

    iget-object v6, v1, Lkj/a0;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v7, v1, Lkj/a0;->b:Ljava/lang/String;

    if-eqz v5, :cond_1f

    if-eqz v4, :cond_0

    iget v0, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;->c:F

    const/16 v5, 0x46

    int-to-float v5, v5

    mul-float/2addr v0, v5

    const/16 v5, 0x14

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lkj/f0;->e(ILjava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    iget v0, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;->d:F

    float-to-int v0, v0

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj/m;

    if-eqz v5, :cond_1

    iget-object v8, v1, Lkj/a0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    add-int/2addr v8, v0

    iput v8, v5, Lkj/m;->g:I

    :cond_1
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    sget-object v8, Lxm/a;->a:[Lxm/a;

    const-string v8, "completed"

    invoke-static {v0, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;->g:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;

    if-eqz v4, :cond_1e

    iget-object v0, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x6

    const-string v10, "substring(...)"

    const-string v11, "TemplateLLMTaskManager"

    const/4 v12, 0x0

    if-lez v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v8, ".mp3?"

    invoke-static {v12, v9, v0, v8}, Lsr0/q;->J(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1

    const/16 v13, 0x2f

    invoke-static {v8, v13, v12, v9}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci0/e;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ldg/c;->h(Ljava/lang/String;)V

    invoke-static {}, Lci0/e;->c()Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v13, v9, v8}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ldc0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_3
    move-object v9, v5

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v13, v16, v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "downloadMusic() result with: audioPath = "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", cost = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".mp3"

    const-string v13, ".txt"

    invoke-static {v8, v0, v13, v12}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lyh0/d;

    invoke-direct {v14, v5, v5}, Lyh0/d;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :try_start_0
    invoke-static {v8, v13, v14}, Lqj/j;->b(Ljava/lang/String;Ljava/lang/String;Lyh0/d;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v13, ""

    :cond_4
    invoke-virtual {v14}, Lyh0/d;->N()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Generate audio pcm info "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " success"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->d:Ljava/lang/String;

    iput-object v13, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/16 p1, 0x1

    :goto_3
    iget-object v0, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->i:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;

    new-instance v8, Lkj/e0;

    invoke-direct {v8, v0, v5}, Lkj/e0;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;Loo0/f;)V

    invoke-static {v8}, Lo30/b;->e(Lzo0/p;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->f:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v13, v12

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_7

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    if-nez v13, :cond_6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v13, -0x1

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v16, v16, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v13, v15

    goto :goto_4

    :cond_7
    invoke-static {}, Llo0/q;->l()V

    throw v5

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x2

    const-wide/16 v14, 0x3e8

    if-le v9, v13, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v12

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v9, 0x1

    if-ltz v9, :cond_b

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    if-nez v9, :cond_9

    add-long v18, v18, v14

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 v20, v5

    add-int/lit8 v5, v16, -0x2

    if-ne v9, v5, :cond_a

    add-long v18, v18, v14

    :cond_a
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    move-object/from16 v5, v20

    goto :goto_6

    :cond_b
    move-object/from16 v20, v5

    invoke-static {}, Llo0/q;->l()V

    throw v20

    :cond_c
    move-object/from16 v20, v5

    goto :goto_7

    :cond_d
    move-object/from16 v20, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p1

    if-le v3, v5, :cond_e

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v12

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_10

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    if-nez v5, :cond_f

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "get(...)"

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v16, v16, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move v5, v9

    goto :goto_8

    :cond_10
    invoke-static {}, Llo0/q;->l()V

    throw v20

    :cond_11
    iput-object v3, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->g:Ljava/util/List;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/m;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lkj/m;->d:Ljava/util/List;

    if-eqz v0, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ".mp4"

    const/4 v13, 0x6

    invoke-static {v8, v9, v12, v12, v13}, Lsr0/q;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    invoke-virtual {v8, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v5, Lap0/b0;

    invoke-direct {v5}, Lap0/b0;-><init>()V

    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8, v9}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v12, v1, Lkj/a0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_13
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_b

    :cond_14
    invoke-static {v8}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v1, Lkj/a0;->e:Le0/a;

    invoke-virtual {v12, v10}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_15

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_d

    :cond_15
    move-wide v12, v14

    :goto_d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v8}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lp90/j;->a(Landroid/net/Uri;)V

    goto :goto_e

    :cond_17
    sget-object v0, Lkj/f0;->b:Lgp/b;

    new-instance v16, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;

    iget-object v8, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->g:Ljava/util/List;

    if-nez v8, :cond_18

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v21, v8

    sget-object v8, Lgt/b;->f:[Ljava/lang/String;

    invoke-static {v8}, Lgt/b;->b([Ljava/lang/String;)Z

    move-result v22

    sget-object v8, Lgt/b;->g:[Ljava/lang/String;

    invoke-static {v8}, Lgt/b;->b([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v31, "venice"

    const-string v32, "hongkong"

    const-string v23, "klee"

    const-string v24, "dash"

    const-string v25, "chagall"

    const-string v26, "yili"

    const-string v27, "prague"

    const-string v28, "warhol"

    const-string v29, "shuntian"

    const-string v30, "madrid"

    filled-new-array/range {v23 .. v32}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgt/b;->b([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_10

    :cond_19
    const/16 v23, 0x0

    :goto_f
    move-object/from16 v17, v3

    goto :goto_11

    :cond_1a
    :goto_10
    move/from16 v23, v9

    goto :goto_f

    :goto_11
    invoke-direct/range {v16 .. v23}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZZ)V

    move-object/from16 v3, v16

    new-instance v8, Lkj/b0;

    invoke-direct {v8, v7, v5, v1}, Lkj/b0;-><init>(Ljava/lang/String;Lap0/b0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3, v8}, Lgp/b;->d(Lcom/miui/mediaeditor/algo/base/BaseParam;Lgp/e;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v5, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/m;

    if-eqz v1, :cond_1b

    sget-object v3, Lkj/n;->d:Lkj/n;

    iput-object v3, v1, Lkj/m;->b:Lkj/n;

    :cond_1b
    sget-object v1, Lni0/f;->a:Lni0/k;

    new-instance v3, Lko0/o;

    invoke-direct {v3, v4, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v3}, Lni0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/m;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lkj/m;->f:Lkj/l;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v7, v4, v0}, Lkj/l;->a(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;Ljava/util/List;)V

    :cond_1c
    sget-object v1, Lqf0/c;->a:Las0/c;

    new-instance v1, Lqf0/a$c;

    invoke-direct {v1, v7, v4, v0}, Lqf0/a$c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;Ljava/util/List;)V

    invoke-static {v1}, Lqf0/c;->d(Lqf0/a;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_12

    :cond_1d
    const-string v0, "executeTask() localSDKProcess result2 is null"

    invoke-static {v11, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_12
    return-void

    :cond_1f
    iget-object v0, v0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->d:Lnm/b;

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lkj/f0;->d(Ljava/lang/String;Lnm/b;)V

    :cond_20
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
