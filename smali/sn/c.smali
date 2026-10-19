.class public final Lsn/c;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lrm/a<",
        "TParam;TResult;",
        "Ljn/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltn/d;

.field public final b:Lzj0/x;

.field public final c:Ltn/c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltn/d;

    invoke-direct {v0}, Ltn/d;-><init>()V

    iput-object v0, p0, Lsn/c;->a:Ltn/d;

    sget-object v1, Ljm/d;->a:Ljm/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljm/d;->c:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj0/x;

    invoke-virtual {v1}, Lzj0/x;->c()Lzj0/x$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzj0/x$a;->a(Lzj0/l$a;)V

    new-instance v0, Lzj0/x;

    invoke-direct {v0, v1}, Lzj0/x;-><init>(Lzj0/x$a;)V

    iput-object v0, p0, Lsn/c;->b:Lzj0/x;

    new-instance v2, Ldr/j$a;

    sget-object v1, Ljm/e;->a:Ljm/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljm/e;->b:Ljava/lang/String;

    invoke-static {v0}, Liy0/a;->c(Lzj0/x;)Liy0/a;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x37e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Ldr/j$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ldr/j$a$a;Llr/a;Liy0/a;Ljava/util/List;I)V

    invoke-static {v2}, Ldr/j;->a(Ldr/j$a;)Lfy0/a0;

    move-result-object v0

    const-class v1, Ltn/c;

    invoke-virtual {v0, v1}, Lfy0/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn/c;

    iput-object v0, p0, Lsn/c;->c:Ltn/c;

    return-void
.end method


# virtual methods
.method public final a(Ljn/b;Lqo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "check cloud task failure, code: "

    instance-of v4, v2, Lsn/a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lsn/a;

    iget v5, v4, Lsn/a;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsn/a;->g:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lsn/a;

    invoke-direct {v4, v0, v2}, Lsn/a;-><init>(Lsn/c;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lsn/a;->e:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v14, Lsn/a;->g:I

    sget-object v15, Ljn/a$b;->a:Ljn/a$b;

    const/4 v6, 0x1

    const-string v7, "AigcCloud"

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v14, Lsn/a;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v7

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.internal.entity.CloudCheckParam.XiaoAiCheckParam"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljn/b$e;

    move-object v5, v7

    const-string v7, "madrid"

    iget-object v8, v2, Ljn/b$e;->b:Ljava/lang/String;

    iget-object v9, v2, Ljn/b$e;->d:Ljm/p$c;

    iget v9, v9, Ljm/p$c;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v10, v2, Ljn/b$e;->c:Ljava/lang/String;

    iget-object v2, v2, Ljn/b$e;->a:Ljava/lang/String;

    const-string v11, "&device_name="

    const-string v12, "&request_id="

    const-string v13, "appSecret=yJ0eG6jK1kE3wA3yV8aQ8cE3xE8zA4wY&app_type="

    invoke-static {v13, v9, v11, v7, v12}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "&task_id="

    const-string v12, "&user_id="

    invoke-static {v9, v8, v11, v10, v12}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lbo/b;->a([B)Ljava/lang/String;

    move-result-object v11

    :try_start_1
    iget-object v0, v0, Lsn/c;->c:Ltn/c;

    move-object v2, v1

    check-cast v2, Ljn/b$e;

    iget-object v2, v2, Ljn/b$e;->d:Ljm/p$c;

    iget v2, v2, Ljm/p$c;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    check-cast v9, Ljn/b$e;

    iget-object v9, v9, Ljn/b$e;->c:Ljava/lang/String;

    check-cast v1, Ljn/b$e;

    iget-object v10, v1, Ljn/b$e;->a:Ljava/lang/String;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v8, v14, Lsn/a;->d:Ljava/lang/String;

    iput v6, v14, Lsn/a;->g:I

    const-string v12, "sV1yA5iY"

    const-string v13, "mediaeditor"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v2

    move-object v1, v5

    move-object v5, v0

    :try_start_2
    invoke-interface/range {v5 .. v14}, Ltn/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;

    iget-object v0, v2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    iget v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;->a:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_5

    const/16 v2, 0xca

    if-eq v4, v2, :cond_4

    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljn/a$d;

    iget v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;->a:I

    invoke-static {v3}, Lnm/b;->b(I)Lnm/b;

    move-result-object v3

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v8, v3}, Ljn/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v2, v15

    goto :goto_4

    :cond_5
    iget-object v0, v2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    new-instance v2, Ljn/a$e;

    invoke-direct {v2, v0, v8}, Ljn/a$e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v2, Ljn/a$g;

    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "content is empty!!"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v8, v0}, Ljn/a$g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v5

    :goto_3
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check cloud task failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbs0/a;->b()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no network detected, abort polling immediately, requestId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljn/a$a;

    invoke-direct {v1, v8, v0}, Ljn/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    return-object v15
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljm/o;Lqo0/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    const-string v13, "create ai cloud task failure, reason: ServerError("

    const-string v14, "create ai cloud task success, requestId: "

    instance-of v3, v1, Lsn/b;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lsn/b;

    iget v4, v3, Lsn/b;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsn/b;->h:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lsn/b;

    invoke-direct {v3, v0, v1}, Lsn/b;-><init>(Lsn/c;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lsn/b;->f:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v15, Lsn/b;->h:I

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, "AigcCloud"

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v15, Lsn/b;->e:Ljm/o;

    iget-object v2, v15, Lsn/b;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v5

    move-object v10, v7

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v23, v5

    move-object v10, v7

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.CloudAIParam.XiaoAiParams<Param of com.miui.mediaeditor.aigc.cloud.internal.xiaoai.XiaoAiCloudManager, Result of com.miui.mediaeditor.aigc.cloud.internal.xiaoai.XiaoAiCloudManager>"

    invoke-static {v12, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v12

    check-cast v1, Ljm/o$c;

    iget-object v4, v1, Ljm/o$c;->d:Ljm/p$c;

    invoke-virtual {v1}, Ljm/o$c;->c()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v0, Lsn/c;->a:Ltn/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "appType"

    invoke-static {v4, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v4, Ljm/p$c;->a:I

    const-string v11, "type"

    invoke-static {v8, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Ltn/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "start create cloud ai task, current user id: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v8, v12, Ljm/o$c$b;

    if-eqz v8, :cond_3

    move-object v8, v12

    check-cast v8, Ljm/o$c$b;

    invoke-virtual {v8}, Ljm/o$c$b;->d()Ljava/lang/Object;

    move-result-object v8

    :goto_2
    move v11, v6

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    const-string v6, "madrid"

    const-string v9, "DEVICE"

    invoke-static {v6, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v12, Ljm/o$c$a;

    if-eqz v9, :cond_4

    move-object v11, v12

    check-cast v11, Ljm/o$c$a;

    iget-object v11, v11, Ljm/o$c$a;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget v4, v4, Ljm/p$c;->a:I

    move-object/from16 v17, v5

    iget v5, v1, Ljm/o$c;->c:I

    move-object/from16 v18, v1

    if-eqz v9, :cond_5

    move-object v1, v12

    check-cast v1, Ljm/o$c$a;

    iget-object v1, v1, Ljm/o$c$a;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v1, v17

    :goto_5
    invoke-static/range {p1 .. p1}, Lap0/m;->d(Ljava/lang/Object;)V

    move/from16 v19, v10

    invoke-virtual/range {v18 .. v18}, Ljm/o;->b()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v9, :cond_7

    move-object/from16 v20, v1

    move-object v1, v12

    check-cast v1, Ljm/o$c$a;

    iget-object v1, v1, Ljm/o$c$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v20, v1

    goto :goto_6

    :goto_7
    new-instance v21, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;

    move-object/from16 v24, v7

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v23, v17

    move-object/from16 v14, v18

    move/from16 v13, v19

    move-object/from16 v7, v20

    const/4 v12, 0x1

    move-object/from16 v17, v3

    move v3, v4

    move/from16 v18, v9

    move-object v4, v11

    move-object/from16 v9, p1

    move-object v11, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, v0, Lsn/c;->b:Lzj0/x;

    const-class v5, Ljava/lang/Object;

    const-class v6, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;

    if-eqz v18, :cond_8

    new-array v7, v12, [Ljava/lang/reflect/Type;

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lak0/b;->a:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v4

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    move-object/from16 v8, p3

    check-cast v8, Ljm/o$c$b;

    iget-object v8, v8, Ljm/o$c$b;->g:Ljava/lang/Class;

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    move-object v5, v8

    :goto_8
    new-array v8, v12, [Ljava/lang/reflect/Type;

    aput-object v5, v8, v3

    invoke-static {v6, v8}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v4, v5, v6, v7}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v4

    :goto_9
    invoke-virtual {v4, v1}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v4, "application/json; charset=utf-8"

    invoke-static {v4}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v4

    invoke-static {v1, v4}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v5

    new-instance v1, Ljx0/e;

    invoke-direct {v1}, Ljx0/e;-><init>()V

    :try_start_1
    iget-object v4, v5, Lvw0/c0;->c:[B

    iget v6, v5, Lvw0/c0;->b:I

    invoke-virtual {v1, v6, v4}, Ljx0/e;->g(I[B)Ljx0/g;

    iget-wide v6, v1, Ljx0/e;->b:J

    invoke-virtual {v1, v6, v7}, Ljx0/e;->z(J)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v1}, Lbo/b;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&appSecret=yJ0eG6jK1kE3wA3yV8aQ8cE3xE8zA4wY"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lbo/b;->a([B)Ljava/lang/String;

    move-result-object v6

    const-string v4, "generateCreateSign bodyHash: "

    const-string v7, ", sign: "

    move-object/from16 v10, v24

    invoke-static {v4, v1, v7, v6, v10}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v6, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ", imageBase64Len="

    if-eqz v18, :cond_c

    move-object/from16 v4, p3

    check-cast v4, Ljm/o$c$a;

    iget-object v7, v4, Ljm/o$c$a;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xc8

    if-le v8, v9, :cond_a

    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "...(total="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    iget-object v8, v4, Ljm/o$c$a;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v4, v4, Ljm/o$c$a;->i:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :cond_b
    const-string v4, "POST create, rid="

    const-string v11, ", appType="

    invoke-static {v4, v8, v13, v11, v1}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", refImageBase64Len="

    const-string v8, ", prompt=\""

    invoke-static {v1, v9, v4, v3, v8}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget v3, v14, Ljm/o$c;->c:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v7, "POST create, appType="

    const-string v8, ", serviceMode="

    invoke-static {v13, v7, v3, v8, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    :try_start_2
    iget-object v4, v0, Lsn/c;->c:Ltn/c;

    iput-object v2, v15, Lsn/b;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v15, Lsn/b;->e:Ljm/o;

    iput v12, v15, Lsn/b;->h:I

    const-string v7, "sV1yA5iY"

    const-string v8, "mediaeditor"

    move-object v9, v15

    invoke-interface/range {v4 .. v9}, Ltn/c;->b(Lvw0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v17

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_b
    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;

    iget-object v3, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    iget-object v4, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;->a:Ljava/lang/String;

    iget v5, v3, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;->a:I

    const/16 v6, 0xca

    if-ne v5, v6, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljn/c$c;

    new-instance v5, Ljn/b$e;

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;->c:Ljava/lang/String;

    check-cast v0, Ljm/o$c;

    iget-object v0, v0, Ljm/o$c;->d:Ljm/p$c;

    invoke-direct {v5, v2, v4, v1, v0}, Ljn/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm/p$c;)V

    invoke-direct {v3, v5}, Ljn/c$c;-><init>(Ljn/b;)V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_e
    iget-object v0, v3, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;->c:Ljava/lang/String;

    iget-object v1, v3, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), msg: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljn/c$b;

    iget v1, v3, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;->a:I

    invoke-static {v1}, Lnm/b;->b(I)Lnm/b;

    move-result-object v1

    iget-object v2, v3, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v1}, Ljn/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :goto_c
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    new-instance v0, Ljn/c$a;

    invoke-direct {v0, v1}, Ljn/c$a;-><init>(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lfy0/j;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lfy0/j;

    iget v2, v2, Lfy0/j;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create ai cloud task failure, reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", errCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f4

    if-gt v3, v2, :cond_11

    const/16 v3, 0x258

    if-ge v2, v3, :cond_11

    new-instance v0, Ljn/c$b;

    sget-object v2, Lnm/b$z;->b:Lnm/b$z;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v3, v2}, Ljn/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_e

    :cond_10
    const-string v2, "create ai cloud task failure"

    invoke-static {v10, v2, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_e
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
