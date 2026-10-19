.class public final Lkn/c;
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
        "Lln/a;",
        ">;",
        "Lrm/a<",
        "TParam;TResult;",
        "Ljn/b$c<",
        "TResult;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lln/a;

    invoke-direct {p0, v0}, Ljm/i;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljn/b;Lqo0/d;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Ljn/a$b;->a:Ljn/a$b;

    const-string v4, ""

    const-string v5, "legend checkResult non-success: "

    const-string v6, "legend checkResult timeout, requestId:"

    const-string v7, "legend task processing\uff0cprogress: "

    const-string v8, "legend task error status="

    const-string v9, "legend task complete , requestId:"

    const-string v10, "legend checkResult invalid result params, requestId:"

    const-string v11, "\u91cd\u8bd5\u5f02\u5e38: "

    const-string v12, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v13, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v14, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    const-string v15, "\u8bf7\u6c42\u5931\u8d25, reason: "

    move-object/from16 v16, v3

    const-string v3, "exception : "

    move-object/from16 v17, v5

    const-string v5, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    move-object/from16 v18, v6

    const-string v6, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    move-object/from16 v19, v7

    const-string v7, "\u8bf7\u6c42\u7684json : "

    move-object/from16 v20, v8

    instance-of v8, v2, Lkn/a;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lkn/a;

    move-object/from16 v21, v9

    iget v9, v8, Lkn/a;->l:I

    const/high16 v22, -0x80000000

    and-int v23, v9, v22

    if-eqz v23, :cond_1

    sub-int v9, v9, v22

    iput v9, v8, Lkn/a;->l:I

    goto :goto_0

    :cond_0
    move-object/from16 v21, v9

    :cond_1
    new-instance v8, Lkn/a;

    invoke-direct {v8, v1, v2}, Lkn/a;-><init>(Lkn/c;Lqo0/d;)V

    :goto_0
    iget-object v2, v8, Lkn/a;->j:Ljava/lang/Object;

    sget-object v9, Lpo0/a;->a:Lpo0/a;

    move-object/from16 v22, v2

    iget v2, v8, Lkn/a;->l:I

    move-object/from16 v28, v10

    const-string v10, ", traceId: "

    move-object/from16 v29, v4

    const-string v4, "), msg: "

    move-object/from16 v30, v11

    const-string v11, "LegendCloudManager"

    move-object/from16 v31, v12

    const-string v12, "BaseAiAvatarManager"

    move-object/from16 v32, v13

    if-eqz v2, :cond_4

    const/4 v13, 0x1

    if-eq v2, v13, :cond_3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    iget-object v1, v8, Lkn/a;->f:Ljava/lang/String;

    iget-object v2, v8, Lkn/a;->e:Ljn/b$c;

    :try_start_0
    invoke-static/range {v22 .. v22}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object/from16 v36, v11

    move-object/from16 v2, v22

    const/4 v11, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v36, v11

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v1, v8, Lkn/a;->i:J

    iget-object v7, v8, Lkn/a;->h:Ljava/lang/String;

    iget-object v13, v8, Lkn/a;->g:Lvw0/c0;

    move-wide/from16 v23, v1

    iget-object v1, v8, Lkn/a;->f:Ljava/lang/String;

    iget-object v2, v8, Lkn/a;->e:Ljn/b$c;

    move-object/from16 v25, v1

    iget-object v1, v8, Lkn/a;->d:Lkn/c;

    :try_start_1
    invoke-static/range {v22 .. v22}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v35, v3

    move-object/from16 v36, v11

    move-object v11, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v13, v25

    move-object v3, v2

    move-object/from16 v2, v22

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v36, v11

    move-object v11, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v13, v25

    goto/16 :goto_6

    :cond_4
    invoke-static/range {v22 .. v22}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.internal.entity.CloudCheckParam.LegendParam<*>"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljn/b$c;

    iget-object v13, v2, Ljn/b$c;->b:Ljava/lang/String;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v22, Ljm/d;->a:Ljm/d;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljm/d;->b()Landroid/app/Application;

    move-result-object v22

    move-object/from16 v33, v14

    invoke-static/range {v22 .. v22}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v34, v15

    iget-object v15, v2, Ljn/b$c;->d:Ljava/lang/Class;

    invoke-virtual {v1, v15}, Ljm/i;->g(Ljava/lang/Class;)V

    new-instance v15, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/QueryLegendResultParams;

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v35, v3

    iget-object v3, v2, Ljn/b$c;->c:Ljava/lang/String;

    invoke-direct {v15, v14, v0, v13, v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/QueryLegendResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkResult \uff0cparams: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/LegendCloudManager$checkResult$lambda$5$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/LegendCloudManager$checkResult$lambda$5$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v3, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lak0/b;->a:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-object/from16 v36, v11

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v3, v0, v14, v11}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    invoke-virtual {v0, v15}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v3, "application/json; charset=utf-8"

    invoke-static {v3}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v3

    invoke-static {v0, v3}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v0, 0x3e8

    move-wide/from16 v24, v14

    int-to-long v14, v0

    div-long v14, v24, v14

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v14, v15}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object/from16 v22, v0

    check-cast v22, Lln/a;

    iput-object v1, v8, Lkn/a;->d:Lkn/c;

    iput-object v2, v8, Lkn/a;->e:Ljn/b$c;

    iput-object v13, v8, Lkn/a;->f:Ljava/lang/String;

    iput-object v3, v8, Lkn/a;->g:Lvw0/c0;

    iput-object v7, v8, Lkn/a;->h:Ljava/lang/String;

    iput-wide v14, v8, Lkn/a;->i:J

    const/4 v0, 0x1

    iput v0, v8, Lkn/a;->l:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    move-wide/from16 v25, v14

    :try_start_6
    invoke-interface/range {v22 .. v27}, Lln/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v8, v27

    if-ne v0, v9, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v3, v2

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    move-wide/from16 v23, v25

    move-object v2, v0

    :goto_1
    :try_start_7
    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/a$d;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v5, Lwm/a$c;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v0, v5

    :goto_3
    move-object v2, v1

    move-object v1, v13

    move-wide/from16 v25, v23

    move-object/from16 v24, v7

    move-object/from16 v23, v11

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v8, v27

    :goto_4
    move-object/from16 v11, v23

    move-object/from16 v7, v24

    :goto_5
    move-wide/from16 v23, v25

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-wide/from16 v25, v14

    move-object/from16 v11, v23

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-wide/from16 v25, v14

    goto :goto_4

    :goto_6
    :try_start_8
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object v3, v2

    move-wide/from16 v25, v23

    move-object v2, v1

    move-object/from16 v24, v7

    move-object/from16 v23, v11

    move-object v1, v13

    :goto_7
    :try_start_9
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v5, :cond_8

    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v35

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v13, v1

    :goto_8
    move-object/from16 v4, v36

    goto/16 :goto_16

    :cond_8
    :goto_9
    :try_start_b
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v11, 0x0

    :goto_a
    move-object v13, v1

    goto/16 :goto_13

    :cond_9
    instance-of v0, v5, Lfy0/j;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-eqz v0, :cond_10

    :try_start_c
    move-object v0, v5

    check-cast v0, Lfy0/j;

    iget-object v0, v0, Lfy0/j;->b:Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Lfy0/j;

    iget v6, v6, Lfy0/j;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v11, v34

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errCode: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Lfy0/j;

    iget v0, v0, Lfy0/j;->a:I

    const/16 v6, 0x191

    if-ne v0, v6, :cond_e

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v33

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", environment\uff1a"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", buildType\uff1arelease"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v0, v2, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lln/a;

    iput-object v2, v8, Lkn/a;->d:Lkn/c;

    iput-object v3, v8, Lkn/a;->e:Ljn/b$c;

    iput-object v1, v8, Lkn/a;->f:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v11, 0x0

    :try_start_e
    iput-object v11, v8, Lkn/a;->g:Lvw0/c0;

    iput-object v11, v8, Lkn/a;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v8, Lkn/a;->l:I

    move-object/from16 v27, v8

    invoke-interface/range {v22 .. v27}, Lln/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    :goto_b
    return-object v9

    :cond_a
    :goto_c
    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    move-object v0, v11

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/a$d;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_7
    move-exception v0

    :goto_e
    move-object v2, v3

    goto :goto_10

    :cond_c
    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v4, Lwm/a$c;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v0, v4

    :goto_f
    move-object v13, v1

    goto :goto_11

    :catchall_8
    move-exception v0

    const/4 v11, 0x0

    goto :goto_e

    :goto_10
    :try_start_f
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v3, v2

    goto :goto_f

    :goto_11
    :try_start_10
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_12

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v1}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    check-cast v0, Lwm/a;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object v1, v13

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    goto/16 :goto_8

    :cond_e
    const/4 v11, 0x0

    :try_start_11
    move-object v0, v5

    check-cast v0, Lfy0/j;

    iget v0, v0, Lfy0/j;->a:I

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_f

    new-instance v0, Lwm/a$c;

    sget-object v2, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v4, "Too many requests"

    move-object/from16 v5, v29

    invoke-direct {v0, v4, v5, v2}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto/16 :goto_a

    :cond_f
    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v5}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto/16 :goto_a

    :cond_10
    const/4 v11, 0x0

    :try_start_12
    instance-of v0, v5, Lur0/j2;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    if-eqz v0, :cond_11

    :try_start_13
    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto/16 :goto_a

    :cond_11
    :try_start_14
    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v12, v0, v5}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v5}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto/16 :goto_a

    :goto_13
    :try_start_15
    check-cast v0, Lwm/a;

    instance-of v1, v0, Lwm/a$d;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const-string v2, ", requestId:"

    if-eqz v1, :cond_18

    :try_start_16
    move-object v1, v0

    check-cast v1, Lwm/a$d;

    iget-object v1, v1, Lwm/a$d;->a:Ljava/lang/Object;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    instance-of v4, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;

    if-eqz v4, :cond_12

    move-object v11, v1

    check-cast v11, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;

    :cond_12
    if-nez v11, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object/from16 v4, v36

    :try_start_17
    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljn/a$g;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Invalid result params"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v13, v1}, Ljn/a$g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_a
    move-exception v0

    goto/16 :goto_16

    :cond_13
    move-object/from16 v4, v36

    invoke-virtual {v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->COMPLETED:Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v1, v0

    check-cast v1, Lwm/a$d;

    iget-object v1, v1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;

    iget-object v2, v3, Ljn/b$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->setTaskId(Ljava/lang/String;)V

    iget-object v1, v3, Ljn/b$c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", taskId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljn/a$e;

    check-cast v0, Lwm/a$d;

    iget-object v0, v0, Lwm/a$d;->a:Ljava/lang/Object;

    invoke-direct {v3, v0, v13}, Ljn/a$e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_14
    sget-object v0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->PENDING:Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->PROCESSING:Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual {v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->getErrCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    invoke-virtual {v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->getErrCode()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errCode="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljn/a$d;

    invoke-static {v0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v13, v0}, Ljn/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto/16 :goto_17

    :cond_16
    :goto_14
    invoke-virtual {v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->getProgress()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_17

    new-instance v3, Ljn/a$c;

    invoke-direct {v3, v13, v0}, Ljn/a$c;-><init>(Ljava/lang/String;F)V

    goto :goto_17

    :cond_17
    :goto_15
    move-object/from16 v3, v16

    goto :goto_17

    :cond_18
    move-object/from16 v4, v36

    instance-of v1, v0, Lwm/a$e;

    if-eqz v1, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljn/a$f;

    invoke-direct {v3, v13}, Ljn/a$f;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object/from16 v4, v36

    move-object v13, v1

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object v4, v11

    :goto_16
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v3

    :goto_17
    invoke-static {v3}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1a

    return-object v3

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "legend checkResult exception, requestId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljn/a$g;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Unknown"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v13, v1}, Ljn/a$g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljm/o;Lqo0/d;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    const-string v4, "create ai cloud task failure, reason: ServerError("

    const-string v5, "\u91cd\u8bd5\u5f02\u5e38: "

    const-string v6, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v7, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v8, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    const-string v9, "\u8bf7\u6c42\u5931\u8d25, reason: "

    const-string v10, "exception : "

    const-string v11, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v12, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    const-string v13, "\u8bf7\u6c42\u7684json : "

    instance-of v14, v0, Lkn/b;

    if-eqz v14, :cond_0

    move-object v14, v0

    check-cast v14, Lkn/b;

    iget v15, v14, Lkn/b;->m:I

    const/high16 v16, -0x80000000

    and-int v17, v15, v16

    if-eqz v17, :cond_0

    sub-int v15, v15, v16

    iput v15, v14, Lkn/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v14, Lkn/b;

    invoke-direct {v14, v1, v0}, Lkn/b;-><init>(Lkn/c;Lqo0/d;)V

    :goto_0
    iget-object v0, v14, Lkn/b;->k:Ljava/lang/Object;

    sget-object v15, Lpo0/a;->a:Lpo0/a;

    move-object/from16 v16, v0

    iget v0, v14, Lkn/b;->m:I

    move-object/from16 p1, v4

    const-string v4, "Unknown"

    move-object/from16 p4, v4

    const-string v4, ", traceId: "

    move-object/from16 v21, v5

    const-string v5, ""

    move-object/from16 v22, v5

    const-string v5, "), msg: "

    move-object/from16 v23, v6

    const-string v6, "LegendCloudManager"

    move-object/from16 v24, v7

    const-string v7, "BaseAiAvatarManager"

    move-object/from16 v18, v15

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    if-eq v0, v15, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, v14, Lkn/b;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v14, Lkn/b;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljm/o;

    iget-object v0, v14, Lkn/b;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v27, v6

    move-object/from16 v0, v16

    const/4 v10, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v27, v6

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v14, Lkn/b;->j:J

    iget-object v3, v14, Lkn/b;->i:Ljava/lang/String;

    iget-object v13, v14, Lkn/b;->h:Lvw0/c0;

    iget-object v15, v14, Lkn/b;->g:Ljava/lang/String;

    iget-object v0, v14, Lkn/b;->f:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljm/o;

    iget-object v0, v14, Lkn/b;->e:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    iget-object v0, v14, Lkn/b;->d:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lkn/c;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v0, v16

    move-object/from16 v6, v18

    move-wide/from16 v29, v1

    move-object/from16 v2, v19

    move-wide/from16 v18, v29

    move-object/from16 v1, v20

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v6, v18

    move-wide/from16 v29, v1

    move-object/from16 v2, v19

    move-wide/from16 v18, v29

    move-object/from16 v1, v20

    goto/16 :goto_7

    :cond_3
    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "toString(...)"

    invoke-static {v15}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v8

    instance-of v8, v3, Ljm/o$b$a;

    if-eqz v8, :cond_4

    move-object v8, v3

    check-cast v8, Ljm/o$b$a;

    iget-object v8, v8, Ljm/o$b$a;->d:Lcom/miui/mediaeditor/algo/base/BaseParam;

    move-object/from16 v26, v9

    instance-of v9, v8, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendParam;

    if-eqz v9, :cond_5

    check-cast v8, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendParam;

    goto :goto_1

    :cond_4
    move-object/from16 v26, v9

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_6

    new-instance v0, Ljn/c$d;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "empty params"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljn/c$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    new-instance v9, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CreateLegendTaskParams;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendParam;->getImgUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v2, v0, v15, v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CreateLegendTaskParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "createLegendTaskParams = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/LegendCloudManager$createAITask$lambda$1$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/LegendCloudManager$createAITask$lambda$1$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v8, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v6

    sget-object v6, Lak0/b;->a:Ljava/util/Set;

    move-object/from16 v28, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v6, v10}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v6, "application/json; charset=utf-8"

    invoke-static {v6}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v6

    invoke-static {v0, v6}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    move-wide/from16 v19, v8

    int-to-long v8, v0

    div-long v8, v19, v8

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8, v9}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    check-cast v0, Lln/a;

    iput-object v1, v14, Lkn/b;->d:Ljava/lang/Object;

    iput-object v2, v14, Lkn/b;->e:Ljava/lang/Object;

    iput-object v3, v14, Lkn/b;->f:Ljava/lang/Object;

    iput-object v15, v14, Lkn/b;->g:Ljava/lang/String;

    iput-object v6, v14, Lkn/b;->h:Lvw0/c0;

    iput-object v10, v14, Lkn/b;->i:Ljava/lang/String;

    iput-wide v8, v14, Lkn/b;->j:J

    const/4 v13, 0x1

    iput v13, v14, Lkn/b;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v20, v14

    move-object/from16 v6, v18

    move-wide/from16 v18, v8

    move-object v8, v15

    move-object v15, v0

    :try_start_5
    invoke-interface/range {v15 .. v20}, Lln/a;->b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v14, v20

    if-ne v0, v6, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object/from16 v13, v17

    move-object/from16 v17, v3

    move-object v3, v13

    move-object v15, v8

    move-object/from16 v13, v16

    :goto_2
    :try_start_6
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v8, v9

    :goto_4
    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v16, v13

    move-object v1, v15

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v14, v20

    :goto_5
    move-object/from16 v13, v17

    move-object/from16 v17, v3

    move-object v3, v13

    move-object v15, v8

    :goto_6
    move-object/from16 v13, v16

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v6, v18

    move-wide/from16 v18, v8

    move-object v8, v15

    move-object/from16 v13, v17

    move-object/from16 v17, v3

    move-object v3, v13

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v6, v18

    move-wide/from16 v18, v8

    move-object v8, v15

    goto :goto_5

    :goto_7
    :try_start_7
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v8

    goto :goto_4

    :goto_8
    invoke-static {v8}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v28

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v2, p4

    goto/16 :goto_16

    :cond_a
    :goto_9
    invoke-static {v8}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v0, v8

    :goto_a
    move-object/from16 v8, v22

    goto/16 :goto_11

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

    invoke-static {v7, v8}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v7, v8}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lbo/d;->a:Lbo/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v0, v0, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lln/a;

    iput-object v3, v14, Lkn/b;->d:Ljava/lang/Object;

    iput-object v2, v14, Lkn/b;->e:Ljava/lang/Object;

    iput-object v1, v14, Lkn/b;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v14, Lkn/b;->g:Ljava/lang/String;

    iput-object v10, v14, Lkn/b;->h:Lvw0/c0;

    iput-object v10, v14, Lkn/b;->i:Ljava/lang/String;

    const/4 v8, 0x2

    iput v8, v14, Lkn/b;->m:I

    move-object/from16 v20, v14

    invoke-interface/range {v15 .. v20}, Lln/a;->b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    move-object v4, v10

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_e

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

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4

    invoke-static {v4}, Lnm/b;->b(I)Lnm/b;

    move-result-object v4

    new-instance v6, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v8, v0, v4}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v4, v6

    goto :goto_f

    :goto_e
    :try_start_9
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    :goto_f
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwm/a$b;

    invoke-direct {v4, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    check-cast v4, Lwm/a;

    move-object v0, v4

    goto/16 :goto_a

    :cond_10
    move-object v0, v9

    check-cast v0, Lfy0/j;

    iget v0, v0, Lfy0/j;->a:I

    const/16 v4, 0x1ad

    if-ne v0, v4, :cond_11

    new-instance v0, Lwm/a$c;

    sget-object v4, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v6, "Too many requests"

    move-object/from16 v8, v22

    invoke-direct {v0, v6, v8, v4}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_11

    :cond_11
    move-object/from16 v8, v22

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v9}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_12
    move-object/from16 v8, v22

    instance-of v0, v9, Lur0/j2;

    if-eqz v0, :cond_13

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_11

    :cond_13
    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v7, v0, v9}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v9}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    check-cast v0, Lwm/a;

    instance-of v4, v0, Lwm/a$d;

    if-eqz v4, :cond_16

    const-string v4, "createLegendTask success"

    move-object/from16 v6, v27

    invoke-static {v6, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljm/o;->c()Ljava/lang/Class;

    move-result-object v2

    check-cast v0, Lwm/a$d;

    iget-object v0, v0, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CreateCharacterResult;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CreateCharacterResult;->getTaskId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_12

    :cond_14
    move-object v5, v0

    goto :goto_13

    :cond_15
    :goto_12
    move-object v5, v8

    :goto_13
    new-instance v0, Ljn/b$c;

    invoke-direct {v0, v3, v1, v5, v2}, Ljn/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljn/c$c;

    invoke-direct {v1, v0}, Ljn/c$c;-><init>(Ljn/b;)V

    :goto_14
    move-object/from16 v2, p4

    goto :goto_17

    :cond_16
    move-object/from16 v6, v27

    instance-of v2, v0, Lwm/a$c;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lwm/a$c;

    iget-object v2, v2, Lwm/a$c;->a:Lnm/b;

    move-object v3, v0

    check-cast v3, Lwm/a$c;

    iget-object v3, v3, Lwm/a$c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requestId: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljn/c$b;

    move-object v3, v0

    check-cast v3, Lwm/a$c;

    iget-object v3, v3, Lwm/a$c;->a:Lnm/b;

    check-cast v0, Lwm/a$c;

    iget-object v0, v0, Lwm/a$c;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljn/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_15
    move-object v1, v2

    goto :goto_14

    :cond_17
    instance-of v2, v0, Lwm/a$b;

    if-eqz v2, :cond_18

    new-instance v2, Ljn/c$b;

    sget-object v3, Lnm/b$z;->b:Lnm/b$z;

    check-cast v0, Lwm/a$b;

    iget-object v0, v0, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, v3}, Ljn/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_15

    :cond_18
    new-instance v1, Ljn/c$d;

    new-instance v0, Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v2, p4

    :try_start_a
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljn/c$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    :goto_16
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_17
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_18

    :cond_19
    new-instance v1, Ljn/c$d;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljn/c$d;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    return-object v1
.end method
