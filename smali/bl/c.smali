.class public final Lbl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 3

    :try_start_0
    sget-object v0, Lwd/a;->b:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lbk/c;

    if-nez v2, :cond_2

    instance-of v1, v1, Lxb0/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->release()V

    const/4 v0, 0x0

    sput-boolean v0, Lsi0/m1$a;->a:Z

    sput-boolean v0, Lsi0/m1$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AiClawVideoFunctions"

    const-string v2, "triggerVideoSdkRelease failed"

    invoke-static {v1, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lbl/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbl/d;

    iget v3, v2, Lbl/d;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbl/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbl/d;

    invoke-direct {v2, v0, v1}, Lbl/d;-><init>(Lbl/c;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lbl/d;->h:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lbl/d;->j:I

    const/4 v5, 0x2

    const-string v7, "AiClawVideoFunctions"

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lbl/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/video/entity/Ratio;

    iget-object v0, v2, Lbl/d;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lbl/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lbl/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lbl/d;->f:Ljava/lang/String;

    iget-object v9, v2, Lbl/d;->e:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lbl/d;->d:Ljava/lang/Object;

    check-cast v10, Lbl/c;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v12

    :cond_3
    move-object v12, v4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbl/c;->c()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "interruptEditorIfAlive: editor alive, releasing XmsContext to interrupt"

    invoke-static {v7, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    const-string v1, "interruptEditorIfAlive: appContext is not Application, skip wait"

    invoke-static {v7, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbl/c;->d()V

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, Lbl/k;

    invoke-direct {v9, v0, v4}, Lbl/k;-><init>(Lbl/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :try_start_0
    invoke-static {}, Lbl/c;->d()V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x2

    invoke-virtual {v4, v11, v12, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "interruptEditorIfAlive: wait editor destroy timeout, continue anyway"

    invoke-static {v7, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_8
    :goto_2
    invoke-virtual {v1, v9}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_3
    iput-object v0, v2, Lbl/d;->d:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lbl/d;->e:Ljava/io/Serializable;

    move-object/from16 v4, p2

    iput-object v4, v2, Lbl/d;->f:Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v2, Lbl/d;->g:Ljava/lang/Object;

    iput v8, v2, Lbl/d;->j:I

    invoke-virtual {v0, v2}, Lbl/c;->b(Lqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    goto/16 :goto_d

    :goto_4
    check-cast v10, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    if-eqz v10, :cond_9

    return-object v10

    :cond_9
    const/4 v4, 0x0

    :try_start_1
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-static {v4, v11}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    move-object v15, v11

    check-cast v15, Lgp0/g;

    iget-boolean v15, v15, Lgp0/g;->c:Z

    if-eqz v15, :cond_a

    move-object v15, v11

    check-cast v15, Lgp0/g;

    invoke-virtual {v15}, Lgp0/g;->nextInt()I

    move-result v15

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v13, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "content://"

    invoke-static {v11, v13, v4}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "file://"

    invoke-static {v11, v13, v4}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    const-string v14, "/"

    invoke-static {v11, v14, v4}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {}, Lxh0/n;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    new-instance v0, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    const-string v1, "\u65e0\u6cd5\u5728 DCIM/Creative \u76ee\u5f55\u521b\u5efa\u8f93\u51fa\u6587\u4ef6,\u8bf7\u68c0\u67e5\u5b58\u50a8\u6743\u9650"

    invoke-direct {v0, v1, v4}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v13, ", output="

    const-string v14, ", prompt="

    const-string v15, "autoVideoExport call, uris="

    invoke-static {v15, v13, v1, v11, v14}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", ratio="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v4

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_f

    check-cast v14, Ljava/lang/String;

    const/16 p4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "  uri["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v15

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/16 p4, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw p4

    :cond_10
    const/16 p4, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    const-string v1, "\u7d20\u6750\u5217\u8868\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u81f3\u5c11\u63d0\u4f9b 1 \u4e2a\u7d20\u6750 URI"

    invoke-direct {v0, v1, v4}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_12

    invoke-static {v9}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object/from16 v0, p4

    :goto_9
    const-string v1, "S_9_TO_16"

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v4, "2.55:1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_b

    :cond_13
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_55_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    const-string v1, "S_2_55_TO_1"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    move-object v13, v0

    goto/16 :goto_c

    :sswitch_1
    const-string v4, "2.39:1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_2_39_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    const-string v1, "S_2_39_TO_1"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_2
    const-string v4, "9:16"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_3
    const-string v4, "16:9"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    const-string v1, "S_16_TO_9"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_4
    const-string v4, "4:3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    const-string v1, "S_4_TO_3"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_5
    const-string v4, "3:4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    const-string v1, "S_3_TO_4"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_6
    const-string v4, "1:1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_1_TO_1:Lcom/miui/mediaeditor/video/entity/Ratio;

    const-string v1, "S_1_TO_1"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    :goto_b
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    iput-object v12, v2, Lbl/d;->d:Ljava/lang/Object;

    iput-object v10, v2, Lbl/d;->e:Ljava/io/Serializable;

    iput-object v11, v2, Lbl/d;->f:Ljava/lang/String;

    iput-object v13, v2, Lbl/d;->g:Ljava/lang/Object;

    iput v5, v2, Lbl/d;->j:I

    new-instance v0, Lur0/j;

    invoke-static {v2}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v0}, Lur0/j;->t()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_2
    new-instance v14, Lbl/e;

    invoke-direct {v14, v0}, Lbl/e;-><init>(Lur0/j;)V

    sget-object v4, Lbl/e0;->b:Las0/c;

    new-instance v9, Lbl/w;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lbl/w;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/Ratio;Lbl/e;Loo0/f;)V

    const/4 v5, 0x3

    move-object/from16 v6, p4

    invoke-static {v4, v6, v6, v9, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v3, :cond_1b

    :goto_d
    return-object v3

    :cond_1b
    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse uris JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    const-string v1, "uris \u53c2\u6570\u683c\u5f0f\u9519\u8bef\uff0c\u9700\u8981 JSON \u6570\u7ec4\u5b57\u7b26\u4e32\uff0c\u5982 [\"content://...\"]"

    invoke-direct {v0, v1, v4}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :goto_f
    invoke-virtual {v1, v9}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xbf28 -> :sswitch_6
        0xc6ad -> :sswitch_5
        0xca6d -> :sswitch_4
        0x171824 -> :sswitch_3
        0x1ac906 -> :sswitch_2
        0x57f29459 -> :sswitch_1
        0x57f36e13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lqo0/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lbl/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbl/f;

    iget v1, v0, Lbl/f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/f;

    invoke-direct {v0, p0, p1}, Lbl/f;-><init>(Lbl/c;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lbl/f;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lbl/f;->i:I

    const-string v3, "callback"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "AiClawVideoFunctions"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbl/f;->f:Lbl/j;

    iget-object v1, v0, Lbl/f;->e:Lio/p;

    iget-object v0, v0, Lbl/f;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lgt/b;->d()Z

    move-result p1

    const-string v2, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u667a\u80fd\u6210\u7247\u529f\u80fd\u3002"

    if-nez p1, :cond_4

    invoke-static {}, Lcr/c;->b()I

    move-result p0

    const/4 p1, 0x4

    if-lt p0, p1, :cond_3

    const-string p0, "ensureAutoVideoLibraryReady: auto video 2.0 not supported, use template V2 fallback"

    invoke-static {v6, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    const-string p0, "ensureAutoVideoLibraryReady: neither auto video 2.0 nor template V2 is supported"

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    invoke-direct {p0, v2, v5}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_4
    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    const-string p0, "ensureAutoVideoLibraryReady: device not in support list"

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    invoke-direct {p0, v2, v5}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_5
    invoke-static {}, Lbl/n;->j()Z

    move-result v2

    sget-object v8, Loo0/j;->a:Loo0/j;

    if-eqz v2, :cond_b

    invoke-static {p1}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-static {v2}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string p0, "ensureAutoVideoLibraryReady: already available, dir="

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    :try_start_1
    new-instance v2, Lbl/i;

    invoke-direct {v2, p1, v7}, Lbl/i;-><init>(Ljava/lang/String;Loo0/f;)V

    invoke-static {v8, v2}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v2

    :goto_1
    instance-of v9, v2, Lko0/p$a;

    if-eqz v9, :cond_7

    move-object v2, v7

    :cond_7
    check-cast v2, Lio/p;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lio/p;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {p1, v2}, Lio/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ensureAutoVideoLibraryReady: re-recorded existing dir="

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_a
    :goto_3
    const-string v2, "ensureAutoVideoLibraryReady: status=true but dir invalid, retry download"

    invoke-static {v6, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v2

    if-nez v2, :cond_c

    const-string p0, "ensureAutoVideoLibraryReady: CTA not allowed"

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    const-string p1, "\u667a\u80fd\u6210\u7247\u9700\u8981\u4e0b\u8f7d\u8d44\u6e90\uff0c\u4f46\u7528\u6237\u5c1a\u672a\u6388\u6743\u8054\u7f51\u3002\u8bf7\u5728\u5c0f\u7c73\u76f8\u518c\u7684\u4e00\u952e\u6210\u7247\u5165\u53e3\u9996\u6b21\u4f7f\u7528\uff0c\u6216\u6388\u6743\u8054\u7f51\u540e\u91cd\u8bd5\u3002"

    invoke-direct {p0, p1, v5}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_c
    invoke-static {}, Lbs0/a;->b()Z

    move-result v2

    if-nez v2, :cond_d

    const-string p0, "ensureAutoVideoLibraryReady: no network"

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    const-string p1, "\u667a\u80fd\u6210\u7247\u9996\u6b21\u4f7f\u7528\u9700\u8981\u4e0b\u8f7d\u8d44\u6e90\uff0c\u4f46\u5f53\u524d\u65e0\u7f51\u7edc\u8fde\u63a5\uff0c\u8bf7\u8fde\u7f51\u540e\u91cd\u8bd5\u3002"

    invoke-direct {p0, p1, v5}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_d
    const-string v2, "ensureAutoVideoLibraryReady: start downloading, key="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v2, Lbl/g;

    invoke-direct {v2, p1, v7}, Lbl/g;-><init>(Ljava/lang/String;Loo0/f;)V

    invoke-static {v8, v2}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v8, Lbl/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8, v7}, Lio/p;->b(Lgo/b0;Landroidx/lifecycle/y;)V

    :try_start_3
    new-instance v9, Lbl/h;

    invoke-direct {v9, p0, v2, v7}, Lbl/h;-><init>(Lbl/c;Lio/p;Loo0/f;)V

    iput-object p1, v0, Lbl/f;->d:Ljava/lang/String;

    iput-object v2, v0, Lbl/f;->e:Lio/p;

    iput-object v8, v0, Lbl/f;->f:Lbl/j;

    iput v4, v0, Lbl/f;->i:I

    const-wide/32 v10, 0x493e0

    invoke-static {v10, v11, v9, v0}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v0, p1

    move-object v1, v2

    move-object p1, p0

    move-object p0, v8

    :goto_4
    :try_start_4
    check-cast p1, Lim/g0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lio/p;->b:Lim/o0;

    if-eqz v2, :cond_f

    iget-object v3, v1, Lio/p;->c:Lio/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lim/o0;->a:Lco/j;

    iget-object v2, v2, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_f
    const/4 p0, -0x1

    if-nez p1, :cond_10

    move p1, p0

    goto :goto_5

    :cond_10
    sget-object v2, Lbl/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_5
    if-eq p1, p0, :cond_14

    if-eq p1, v4, :cond_13

    const/4 p0, 0x2

    if-eq p1, p0, :cond_12

    const/4 p0, 0x3

    if-eq p1, p0, :cond_11

    new-instance v7, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    const-string p0, "\u667a\u80fd\u6210\u7247\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff1a\u672a\u77e5\u9519\u8bef"

    invoke-direct {v7, p0, v5}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_11
    new-instance v7, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    const-string p0, "\u667a\u80fd\u6210\u7247\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff1a\u4e0b\u8f7d\u88ab\u53d6\u6d88"

    invoke-direct {v7, p0, v5}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_12
    new-instance v7, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    const-string p0, "\u667a\u80fd\u6210\u7247\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-direct {v7, p0, v5}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_13
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/p;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ensureAutoVideoLibraryReady: complete, dir="

    invoke-static {p1, p0, v6}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    new-instance v7, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    const-string p0, "\u667a\u80fd\u6210\u7247\u8d44\u6e90\u4e0b\u8f7d\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-direct {v7, p0, v5}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    :goto_6
    return-object v7

    :catchall_2
    move-exception p1

    move-object v1, v2

    move-object p0, v8

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lio/p;->b:Lim/o0;

    if-eqz v0, :cond_15

    iget-object v1, v1, Lio/p;->c:Lio/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_15
    throw p1

    :catch_0
    move-exception p0

    const-string p1, "ensureAutoVideoLibraryReady: init manager failed"

    invoke-static {v6, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_16

    const-string p0, "\u672a\u77e5\u5f02\u5e38"

    :cond_16
    const-string v0, "\u667a\u80fd\u6210\u7247\u521d\u59cb\u5316\u5931\u8d25\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v5}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method
