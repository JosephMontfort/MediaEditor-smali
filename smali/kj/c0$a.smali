.class public final Lkj/c0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/c0;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/l<",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.match.vlog.rule.TemplateLLMTaskManager$addTask$1$1"
    f = "TemplateLLMTaskManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lkj/c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj/c0$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loo0/f;

    new-instance v0, Lkj/c0$a;

    iget-object p0, p0, Lkj/c0$a;->e:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lkj/c0$a;-><init>(Ljava/lang/String;Loo0/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lkj/c0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v1, Lkj/f0;->a:Lkj/f0;

    iget-object v4, v0, Lkj/c0$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "executeTask() called with: uuid = "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "TemplateLLMTaskManager"

    invoke-static {v8, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkj/f0;->b:Lgp/b;

    invoke-static {v1}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Le0/a;

    invoke-direct {v7}, Le0/a;-><init>()V

    new-instance v2, Le0/a;

    invoke-direct {v2}, Le0/a;-><init>()V

    sget-object v3, Lkj/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj/m;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lkj/m;->d:Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    const/16 p1, 0x0

    if-ltz v15, :cond_7

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lp90/j;->a(Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lkj/m;

    if-eqz v12, :cond_0

    mul-int/lit8 v16, v17, 0x14

    const/16 v18, 0x1

    iget-object v11, v12, Lkj/m;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    div-int v11, v16, v11

    sget-object v16, Lkj/f0;->a:Lkj/f0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4}, Lkj/f0;->e(ILjava/lang/String;)V

    iget v11, v12, Lkj/m;->g:I

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lkj/m;->g:I

    goto :goto_1

    :cond_0
    const/16 v18, 0x1

    :goto_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v12, "toUri(...)"

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v11

    invoke-static {v10}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    if-nez v11, :cond_3

    add-int/lit8 v13, v13, 0x1

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lbo/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_1

    const/16 v12, 0x1a4

    invoke-static {v12, v11}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Lsu/b;->e(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object/from16 v11, p1

    :goto_2
    invoke-static {v11}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "3000"

    invoke-virtual {v2, v11, v12}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10, v12}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v21, v6

    move-object/from16 v16, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v10}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz v11, :cond_2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Lxh0/o;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v19

    move-object/from16 v16, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v19

    move-object/from16 v21, v6

    const/4 v9, 0x0

    :goto_3
    const/4 v6, 0x4

    if-ge v9, v6, :cond_6

    move-object/from16 v23, v12

    move/from16 v22, v13

    int-to-long v12, v6

    div-long v12, v19, v12

    move-wide/from16 v24, v12

    int-to-long v12, v9

    mul-long v12, v12, v24

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v6

    move/from16 v24, v9

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v9

    invoke-static {v6, v9}, Ltq/a;->a(II)Landroid/util/Size;

    move-result-object v6

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v27

    const/16 v9, 0x3e8

    move-wide/from16 v29, v12

    int-to-long v12, v9

    mul-long v29, v29, v12

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v31

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v32

    const/16 v33, 0x0

    invoke-virtual/range {v25 .. v33}, Lhi0/q;->c(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lsu/b;->e(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object/from16 v6, p1

    :goto_4
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v24, 0x1

    move/from16 v13, v22

    move-object/from16 v12, v23

    goto :goto_3

    :cond_6
    move-object/from16 v23, v12

    move/from16 v22, v13

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, v22

    :goto_5
    move-object/from16 v9, v16

    move/from16 v15, v17

    move-object/from16 v6, v21

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Llo0/q;->l()V

    throw p1

    :cond_8
    move-object/from16 v21, v6

    move/from16 v22, v13

    const/16 p1, 0x0

    const/16 v18, 0x1

    move/from16 v12, v22

    goto :goto_6

    :cond_9
    move-object/from16 v21, v6

    const/16 p1, 0x0

    const/16 v18, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    sget-object v6, Lhi0/q;->k:Lhi0/q;

    if-eqz v6, :cond_a

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v6

    invoke-virtual {v6}, Lhi0/q;->i()V

    :cond_a
    if-nez v12, :cond_b

    move/from16 v6, v18

    goto :goto_7

    :cond_b
    if-nez v14, :cond_c

    const/4 v6, 0x2

    goto :goto_7

    :cond_c
    const/4 v6, 0x3

    :goto_7
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    move/from16 v10, v18

    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v10, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj/m;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lkj/m;->e:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object/from16 v3, p1

    :goto_8
    invoke-direct {v10, v5, v3, v6, v2}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;ILe0/a;)V

    new-instance v2, Lkj/a0;

    move-object v3, v9

    move-object/from16 v6, v21

    invoke-direct/range {v2 .. v7}, Lkj/a0;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Le0/a;)V

    invoke-interface {v1, v10, v2}, Lgp/b;->d(Lcom/miui/mediaeditor/algo/base/BaseParam;Lgp/e;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v1, "executeTask() end, uuid = "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkj/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lkj/c0$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
