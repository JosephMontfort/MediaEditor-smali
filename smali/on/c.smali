.class public final Lon/c;
.super Ljm/i;
.source "SourceFile"

# interfaces
.implements Lrm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/i<",
        "Lpn/a;",
        ">;",
        "Lrm/a<",
        "TParam;TResult;",
        "Ljn/b$d<",
        "TResult;>;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljn/b;Lqo0/d;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Ljn/a$b;->a:Ljn/a$b;

    const-string v4, ""

    const-string v5, "segment result failed, aiErrorCode : "

    const-string v6, "segment result success, segmentResultData :"

    const-string v7, "\u91cd\u8bd5\u5f02\u5e38: "

    const-string v8, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v9, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v10, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    const-string v11, "\u8bf7\u6c42\u5931\u8d25, reason: "

    const-string v12, "exception : "

    const-string v13, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v14, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    const-string v15, "\u8bf7\u6c42\u7684json : "

    move-object/from16 v16, v3

    instance-of v3, v2, Lon/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lon/a;

    move-object/from16 v17, v5

    iget v5, v3, Lon/a;->k:I

    const/high16 v18, -0x80000000

    and-int v19, v5, v18

    if-eqz v19, :cond_1

    sub-int v5, v5, v18

    iput v5, v3, Lon/a;->k:I

    goto :goto_0

    :cond_0
    move-object/from16 v17, v5

    :cond_1
    new-instance v3, Lon/a;

    invoke-direct {v3, v1, v2}, Lon/a;-><init>(Lon/c;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lon/a;->i:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    move-object/from16 v18, v2

    iget v2, v3, Lon/a;->k:I

    move-object/from16 v24, v6

    const-string v6, ", traceId: "

    move-object/from16 v25, v4

    const-string v4, "), msg: "

    move-object/from16 v26, v7

    const-string v7, "BaseAiAvatarManager"

    move-object/from16 v27, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    iget-object v1, v3, Lon/a;->d:Ljava/lang/String;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v28, v9

    move-object/from16 v2, v18

    const/4 v11, 0x0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v1, v3, Lon/a;->h:J

    iget-object v8, v3, Lon/a;->g:Ljava/lang/String;

    iget-object v15, v3, Lon/a;->f:Lvw0/c0;

    move-wide/from16 v19, v1

    iget-object v1, v3, Lon/a;->e:Lon/c;

    iget-object v2, v3, Lon/a;->d:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object v9, v8

    move-object v8, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    goto/16 :goto_6

    :cond_4
    invoke-static/range {v18 .. v18}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.internal.entity.CloudCheckParam.SegmentParam<*>"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljn/b$d;

    iget-object v2, v0, Ljn/b$d;->b:Ljava/lang/String;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v8}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v18, Ljm/d;->a:Ljm/d;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljm/d;->b()Landroid/app/Application;

    move-result-object v18

    move-object/from16 v28, v9

    invoke-static/range {v18 .. v18}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v10

    iget-object v10, v0, Ljn/b$d;->d:Ljava/lang/Class;

    invoke-virtual {v1, v10}, Ljm/i;->g(Ljava/lang/Class;)V

    new-instance v10, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/QuerySegmentResultParams;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Ljn/b$d;->c:Ljava/lang/String;

    invoke-direct {v10, v9, v8, v2, v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/QuerySegmentResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/SegmentCloudManager$checkResult$lambda$4$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/SegmentCloudManager$checkResult$lambda$4$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v8, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lak0/b;->a:Ljava/util/Set;

    move-object/from16 v30, v11

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v9, v11}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    invoke-virtual {v0, v10}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v8, "application/json; charset=utf-8"

    invoke-static {v8}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v8

    invoke-static {v0, v8}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v0, 0x3e8

    move-wide/from16 v20, v9

    int-to-long v9, v0

    div-long v9, v20, v9

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9, v10}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lpn/a;

    iput-object v2, v3, Lon/a;->d:Ljava/lang/String;

    iput-object v1, v3, Lon/a;->e:Lon/c;

    iput-object v8, v3, Lon/a;->f:Lvw0/c0;

    iput-object v11, v3, Lon/a;->g:Ljava/lang/String;

    iput-wide v9, v3, Lon/a;->h:J

    const/4 v0, 0x1

    iput v0, v3, Lon/a;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v23, v3

    move-object/from16 v19, v8

    move-wide/from16 v21, v9

    move-object/from16 v20, v11

    :try_start_4
    invoke-interface/range {v18 .. v23}, Lpn/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v3, v23

    if-ne v0, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v8, v2

    move-object/from16 v15, v19

    move-object/from16 v9, v20

    move-wide/from16 v19, v21

    move-object v2, v0

    :goto_1
    :try_start_5
    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/a$d;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v8

    move-object v8, v9

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v10, Lwm/a$c;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v11, v2, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v10

    :goto_3
    move-object v2, v1

    move-object v1, v8

    move-wide/from16 v21, v19

    move-object/from16 v20, v9

    :goto_4
    move-object/from16 v19, v15

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v3, v23

    :goto_5
    move-object/from16 v15, v19

    move-object/from16 v8, v20

    move-wide/from16 v19, v21

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v19, v8

    move-wide/from16 v21, v9

    move-object/from16 v20, v11

    goto :goto_5

    :goto_6
    :try_start_6
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    move-wide/from16 v21, v19

    move-object/from16 v20, v8

    goto :goto_4

    :goto_7
    :try_start_7
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_13

    :cond_8
    :goto_8
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v11, 0x0

    :goto_9
    move-object v2, v1

    goto/16 :goto_11

    :cond_9
    instance-of v0, v8, Lfy0/j;

    if-eqz v0, :cond_10

    move-object v0, v8

    check-cast v0, Lfy0/j;

    iget-object v0, v0, Lfy0/j;->b:Ljava/lang/String;

    move-object v9, v8

    check-cast v9, Lfy0/j;

    iget v9, v9, Lfy0/j;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errCode: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Lfy0/j;

    iget v0, v0, Lfy0/j;->a:I

    const/16 v9, 0x191

    if-ne v0, v9, :cond_e

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", environment\uff1a"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", buildType\uff1arelease"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v0, v2, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lpn/a;

    iput-object v1, v3, Lon/a;->d:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v11, 0x0

    :try_start_9
    iput-object v11, v3, Lon/a;->e:Lon/c;

    iput-object v11, v3, Lon/a;->f:Lvw0/c0;

    iput-object v11, v3, Lon/a;->g:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v3, Lon/a;->k:I

    move-object/from16 v23, v3

    invoke-interface/range {v18 .. v23}, Lpn/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    :goto_a
    return-object v5

    :cond_a
    :goto_b
    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    move-object v0, v11

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/a$d;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_c
    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v27

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v3, Lwm/a$c;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v0, v3

    :goto_d
    move-object v2, v1

    goto :goto_f

    :goto_e
    :try_start_a
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_d

    :goto_f
    :try_start_b
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_10

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v1}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    check-cast v0, Lwm/a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v1, v2

    goto/16 :goto_9

    :catchall_7
    move-exception v0

    goto/16 :goto_13

    :cond_e
    const/4 v11, 0x0

    :try_start_c
    move-object v0, v8

    check-cast v0, Lfy0/j;

    iget v0, v0, Lfy0/j;->a:I

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_f

    new-instance v0, Lwm/a$c;

    sget-object v2, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v3, "Too many requests"

    move-object/from16 v4, v25

    invoke-direct {v0, v3, v4, v2}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto/16 :goto_9

    :cond_f
    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v8}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_10
    const/4 v11, 0x0

    instance-of v0, v8, Lur0/j2;

    if-eqz v0, :cond_11

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto/16 :goto_9

    :cond_11
    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v7, v0, v8}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v8}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_9

    :goto_11
    :try_start_d
    check-cast v0, Lwm/a;

    instance-of v1, v0, Lwm/a$d;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lwm/a$d;

    iget-object v1, v1, Lwm/a$d;->a:Ljava/lang/Object;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    instance-of v3, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentResult;

    if-eqz v3, :cond_12

    move-object v7, v1

    check-cast v7, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentResult;

    goto :goto_12

    :cond_12
    move-object v7, v11

    :goto_12
    if-nez v7, :cond_13

    new-instance v0, Ljn/a$g;

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Invalid result params"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljn/a$g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_13
    invoke-virtual {v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/TaskStatus;->COMPLETED:Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/TaskStatus;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/TaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const-string v4, ", requestId:"

    const-string v5, "AigcCloud"

    if-eqz v3, :cond_14

    :try_start_e
    invoke-virtual {v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentResult;->getSegmentResultData()Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljn/a$e;

    check-cast v0, Lwm/a$d;

    iget-object v0, v0, Lwm/a$d;->a:Ljava/lang/Object;

    invoke-direct {v3, v0, v2}, Ljn/a$e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_14
    sget-object v0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/TaskStatus;->FAILED:Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/TaskStatus;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/TaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentResult;->getErrCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljn/a$d;

    invoke-static {v0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, v0}, Ljn/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_14

    :cond_15
    move-object/from16 v3, v16

    goto :goto_14

    :cond_16
    instance-of v0, v0, Lwm/a$e;

    if-eqz v0, :cond_15

    new-instance v3, Ljn/a$f;

    invoke-direct {v3, v2}, Ljn/a$f;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_14

    :goto_13
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v3

    :goto_14
    invoke-static {v3}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_17

    return-object v3

    :cond_17
    new-instance v0, Ljn/a$g;

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Unknown"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljn/a$g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljm/o;Lqo0/d;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    const-string v3, "create ai cloud task failure, reason: ServerError("

    const-string v4, "\u91cd\u8bd5\u5f02\u5e38: "

    const-string v5, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v6, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v7, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    const-string v8, "\u8bf7\u6c42\u5931\u8d25, reason: "

    const-string v9, "exception : "

    const-string v10, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v11, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    const-string v12, "\u8bf7\u6c42\u7684json : "

    instance-of v13, v0, Lon/b;

    if-eqz v13, :cond_0

    move-object v13, v0

    check-cast v13, Lon/b;

    iget v14, v13, Lon/b;->m:I

    const/high16 v15, -0x80000000

    and-int v16, v14, v15

    if-eqz v16, :cond_0

    sub-int/2addr v14, v15

    iput v14, v13, Lon/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v13, Lon/b;

    invoke-direct {v13, v1, v0}, Lon/b;-><init>(Lon/c;Lqo0/d;)V

    :goto_0
    iget-object v0, v13, Lon/b;->k:Ljava/lang/Object;

    sget-object v14, Lpo0/a;->a:Lpo0/a;

    iget v15, v13, Lon/b;->m:I

    move-object/from16 v20, v3

    const-string v3, "Unknown"

    move-object/from16 p4, v3

    const-string v3, ", traceId: "

    move-object/from16 v21, v4

    const-string v4, ""

    move-object/from16 v22, v4

    const-string v4, "), msg: "

    move-object/from16 v23, v5

    const-string v5, "BaseAiAvatarManager"

    move-object/from16 v17, v0

    if-eqz v15, :cond_3

    const/4 v0, 0x1

    if-eq v15, v0, :cond_2

    const/4 v1, 0x2

    if-ne v15, v1, :cond_1

    iget-object v1, v13, Lon/b;->f:Ljava/lang/String;

    iget-object v2, v13, Lon/b;->e:Ljm/o;

    iget-object v7, v13, Lon/b;->d:Ljava/lang/String;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v6

    move-object/from16 v0, v17

    const/4 v8, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v13, Lon/b;->j:J

    iget-object v12, v13, Lon/b;->i:Ljava/lang/String;

    iget-object v15, v13, Lon/b;->h:Lvw0/c0;

    move-wide/from16 v18, v1

    iget-object v1, v13, Lon/b;->g:Lon/c;

    iget-object v2, v13, Lon/b;->f:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v13, Lon/b;->e:Ljm/o;

    move-object/from16 p0, v1

    iget-object v1, v13, Lon/b;->d:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object v6, v14

    move-object/from16 v0, v17

    move-wide/from16 v17, v18

    move-object v7, v2

    move-object/from16 v2, p0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object v6, v14

    move-wide/from16 v17, v18

    move-object v7, v2

    move-object/from16 v2, p0

    goto/16 :goto_7

    :cond_3
    invoke-static/range {v17 .. v17}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_1a

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    instance-of v0, v2, Ljm/o$b$a;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljm/o$b$a;

    iget-object v0, v0, Ljm/o$b$a;->d:Lcom/miui/mediaeditor/algo/base/BaseParam;

    instance-of v15, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;

    if-eqz v15, :cond_4

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Ljn/c$d;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "empty params"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljn/c$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;->getSegmentType()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;->getImgUrl()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;->getPointCoordinates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    :cond_6
    move-object/from16 v31, v0

    new-instance v24, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/CreateSegmentTaskParams;

    move-object/from16 v28, p1

    move-object/from16 v25, p2

    invoke-direct/range {v24 .. v31}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/CreateSegmentTaskParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v24

    move-object/from16 v15, v27

    move-object/from16 v17, v14

    :try_start_2
    new-instance v14, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/SegmentCloudManager$createAITask$lambda$1$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v14}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/SegmentCloudManager$createAITask$lambda$1$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v14, v14, Lva/a;->b:Ljava/lang/reflect/Type;

    move-object/from16 v24, v6

    iget-object v6, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v7

    sget-object v7, Lak0/b;->a:Ljava/util/Set;

    move-object/from16 v26, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v14, v7, v8}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v6

    invoke-virtual {v6, v0}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v6, "application/json; charset=utf-8"

    invoke-static {v6}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v6

    invoke-static {v0, v6}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    move-wide/from16 v18, v7

    int-to-long v7, v0

    div-long v7, v18, v7

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7, v8}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    move-object v14, v0

    check-cast v14, Lpn/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v27, v9

    move-object/from16 v9, p2

    :try_start_5
    iput-object v9, v13, Lon/b;->d:Ljava/lang/String;

    iput-object v2, v13, Lon/b;->e:Ljm/o;

    iput-object v15, v13, Lon/b;->f:Ljava/lang/String;

    iput-object v1, v13, Lon/b;->g:Lon/c;

    iput-object v6, v13, Lon/b;->h:Lvw0/c0;

    iput-object v12, v13, Lon/b;->i:Ljava/lang/String;

    iput-wide v7, v13, Lon/b;->j:J

    const/4 v0, 0x1

    iput v0, v13, Lon/b;->m:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v15

    move-object v15, v6

    move-object/from16 v6, v17

    move-wide/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    :try_start_6
    invoke-interface/range {v14 .. v19}, Lpn/a;->b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v13, v19

    if-ne v0, v6, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object/from16 v12, v16

    move-object/from16 v16, v1

    move-object v1, v9

    :goto_2
    :try_start_7
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v8

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v8

    invoke-static {v8}, Lnm/b;->b(I)Lnm/b;

    move-result-object v8

    new-instance v9, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v0, v8}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v8, v9

    :goto_4
    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v12

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v13, v19

    :goto_5
    move-object/from16 v12, v16

    :goto_6
    move-object/from16 v16, v1

    move-object v1, v9

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v16, v15

    move-object v15, v6

    move-object/from16 v6, v17

    move-wide/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v12

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v16, v15

    move-object v15, v6

    move-object/from16 v6, v17

    move-wide/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v27, v9

    move-object/from16 v16, v12

    move-object/from16 v9, p2

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v16, v15

    move-object v15, v6

    move-object/from16 v6, v17

    move-wide/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v27, v9

    move-object/from16 v16, v12

    move-object/from16 v9, p2

    goto :goto_5

    :goto_7
    :try_start_8
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v8

    goto :goto_4

    :goto_8
    invoke-static {v8}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v27

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v2, p4

    goto/16 :goto_16

    :cond_a
    :goto_9
    invoke-static {v8}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_b

    :goto_a
    move-object/from16 v6, v22

    goto/16 :goto_12

    :cond_b
    instance-of v8, v9, Lfy0/j;

    if-eqz v8, :cond_12

    move-object v8, v9

    check-cast v8, Lfy0/j;

    iget-object v8, v8, Lfy0/j;->b:Ljava/lang/String;

    move-object v10, v9

    check-cast v10, Lfy0/j;

    iget v10, v10, Lfy0/j;->a:I

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", errCode: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v9

    check-cast v8, Lfy0/j;

    iget v8, v8, Lfy0/j;->a:I

    const/16 v10, 0x191

    if-ne v8, v10, :cond_10

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v25

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", environment\uff1a"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, ", buildType\uff1arelease"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lbo/d;->a:Lbo/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v0, v0, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpn/a;

    iput-object v7, v13, Lon/b;->d:Ljava/lang/String;

    iput-object v2, v13, Lon/b;->e:Ljm/o;

    iput-object v1, v13, Lon/b;->f:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v13, Lon/b;->g:Lon/c;

    iput-object v8, v13, Lon/b;->h:Lvw0/c0;

    iput-object v8, v13, Lon/b;->i:Ljava/lang/String;

    const/4 v9, 0x2

    iput v9, v13, Lon/b;->m:I

    move-object/from16 v19, v13

    invoke-interface/range {v14 .. v19}, Lpn/a;->b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_b
    return-object v6

    :cond_c
    :goto_c
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    move-object v3, v8

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_e
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v6

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v3

    invoke-static {v3}, Lnm/b;->b(I)Lnm/b;

    move-result-object v3

    new-instance v6, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v8, v0, v3}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v3, v6

    goto :goto_f

    :goto_e
    :try_start_a
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v3

    :goto_f
    invoke-static {v3}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lwm/a$b;

    invoke-direct {v3, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    check-cast v3, Lwm/a;

    move-object v8, v3

    goto/16 :goto_a

    :cond_10
    move-object v0, v9

    check-cast v0, Lfy0/j;

    iget v0, v0, Lfy0/j;->a:I

    const/16 v3, 0x1ad

    if-ne v0, v3, :cond_11

    new-instance v0, Lwm/a$c;

    sget-object v3, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v5, "Too many requests"

    move-object/from16 v6, v22

    invoke-direct {v0, v5, v6, v3}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_11
    move-object v8, v0

    goto :goto_12

    :cond_11
    move-object/from16 v6, v22

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v9}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_12
    move-object/from16 v6, v22

    instance-of v0, v9, Lur0/j2;

    if-eqz v0, :cond_13

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_11

    :cond_13
    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v5, v0, v9}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v9}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_12
    check-cast v8, Lwm/a;

    instance-of v0, v8, Lwm/a$d;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const-string v3, "AigcCloud"

    if-eqz v0, :cond_16

    :try_start_b
    const-string v0, "createSegmentTask success"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljm/o;->c()Ljava/lang/Class;

    move-result-object v0

    check-cast v8, Lwm/a$d;

    iget-object v2, v8, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CreateCharacterResult;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CreateCharacterResult;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_13

    :cond_14
    move-object v4, v2

    goto :goto_14

    :cond_15
    :goto_13
    move-object v4, v6

    :goto_14
    new-instance v2, Ljn/b$d;

    invoke-direct {v2, v7, v1, v4, v0}, Ljn/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljn/c$c;

    invoke-direct {v0, v2}, Ljn/c$c;-><init>(Ljn/b;)V

    :goto_15
    move-object/from16 v2, p4

    goto :goto_17

    :cond_16
    instance-of v0, v8, Lwm/a$c;

    if-eqz v0, :cond_17

    move-object v0, v8

    check-cast v0, Lwm/a$c;

    iget-object v0, v0, Lwm/a$c;->a:Lnm/b;

    move-object v2, v8

    check-cast v2, Lwm/a$c;

    iget-object v2, v2, Lwm/a$c;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljn/c$b;

    move-object v2, v8

    check-cast v2, Lwm/a$c;

    iget-object v2, v2, Lwm/a$c;->a:Lnm/b;

    check-cast v8, Lwm/a$c;

    iget-object v3, v8, Lwm/a$c;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljn/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_15

    :cond_17
    instance-of v0, v8, Lwm/a$b;

    if-eqz v0, :cond_18

    new-instance v0, Ljn/c$b;

    sget-object v2, Lnm/b$z;->b:Lnm/b$z;

    check-cast v8, Lwm/a$b;

    iget-object v3, v8, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Ljn/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_15

    :cond_18
    new-instance v0, Ljn/c$d;

    new-instance v1, Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v2, p4

    :try_start_c
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljn/c$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    :goto_16
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_18

    :cond_19
    new-instance v0, Ljn/c$d;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljn/c$d;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64Image and imageId cannot both be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
