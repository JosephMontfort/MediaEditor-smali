.class public final Lsm/d;
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
        "Ljn/b$a<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ltm/a;

.field public final b:Lzj0/x;

.field public final c:Ltm/c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsm/d;->a:Ltm/a;

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

    iput-object v0, p0, Lsm/d;->b:Lzj0/x;

    new-instance v2, Ldr/j$a;

    sget-object v1, Ljm/c;->a:Ljm/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljm/c;->b:Ljava/lang/String;

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

    const-class v1, Ltm/c;

    invoke-virtual {v0, v1}, Lfy0/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm/c;

    iput-object v0, p0, Lsm/d;->c:Ltm/c;

    return-void
.end method


# virtual methods
.method public final a(Ljn/b;Lqo0/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ljn/a$b;->a:Ljn/a$b;

    const-string v4, "check cloud task success, requestId:"

    instance-of v5, v2, Lsm/b;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lsm/b;

    iget v6, v5, Lsm/b;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsm/b;->h:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lsm/b;

    invoke-direct {v5, v0, v2}, Lsm/b;-><init>(Lsm/d;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lsm/b;->f:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v15, Lsm/b;->h:I

    const/4 v7, 0x1

    const-string v8, "AigcCloud"

    const-string v9, "check cloud task failure, requestId:"

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v15, Lsm/b;->e:Ljava/lang/String;

    iget-object v0, v15, Lsm/b;->d:Ljn/b;

    :try_start_0
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    move-object v5, v2

    move-object v2, v8

    move-object v1, v9

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_2
    move-object v2, v8

    move-object v1, v9

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.internal.entity.CloudCheckParam.AiAvatarCheckParam<Result of com.miui.mediaeditor.aigc.cloud.internal.aiavatar.AiAvatarCloudManager>"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljn/b$a;

    iget-object v6, v2, Ljn/b$a;->g:Ljava/lang/Class;

    iget-object v10, v0, Lsm/d;->a:Ltm/a;

    const-string v11, "type"

    invoke-static {v6, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v10, Ltm/a;->a:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v6, 0x3e8

    int-to-long v12, v6

    div-long/2addr v10, v12

    iget-object v6, v2, Ljn/b$a;->b:Ljava/lang/String;

    iget-object v2, v2, Ljn/b$a;->f:Ljm/p$a;

    iget-object v2, v2, Ljm/p$a;->a:Ljava/lang/String;

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const-string v13, "appSecret"

    const-string v14, "fsgth5kl-xstaf-7sga-0lg3a-afbx2scfn0s9"

    invoke-virtual {v12, v13, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "requestId"

    invoke-virtual {v12, v13, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "requestType"

    invoke-virtual {v12, v13, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ts"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "timeStamp"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    const-string v13, "<get-entries>(...)"

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lsm/a;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x1e

    const-string v17, "&"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-static {v12}, Lbo/b;->a([B)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "generateCheckSign, sign: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "apply(...)"

    invoke-static {v13, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v0, Lsm/d;->c:Ltm/c;

    iput-object v1, v15, Lsm/b;->d:Ljn/b;

    iput-object v6, v15, Lsm/b;->e:Ljava/lang/String;

    iput v7, v15, Lsm/b;->h:I

    const-string v14, "photo_album_client"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v9

    move-wide v9, v10

    move-wide v11, v9

    move-object v1, v8

    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v0

    :try_start_2
    invoke-interface/range {v6 .. v15}, Ltm/c;->b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v0

    move-object/from16 v0, p1

    :goto_3
    check-cast v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;

    iget v6, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;->b:I

    if-eqz v6, :cond_5

    const/16 v0, 0xca

    if-eq v6, v0, :cond_4

    iget-object v0, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", code: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", reason: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljn/a$d;

    iget v4, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;->b:I

    invoke-static {v4}, Lnm/b;->b(I)Lnm/b;

    move-result-object v4

    iget-object v5, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v7, v4}, Ljn/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    move-object v0, v3

    goto :goto_6

    :cond_5
    iget-object v5, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;->e:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    instance-of v6, v5, Lnm/a;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Lnm/a;

    move-object v8, v0

    check-cast v8, Ljn/b$a;

    iget-object v8, v8, Ljn/b$a;->c:Ljava/lang/String;

    iput-object v8, v6, Lnm/a;->a:Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Lnm/a;

    check-cast v0, Ljn/b$a;

    iget-object v0, v0, Ljn/b$a;->d:Ljava/lang/String;

    iput-object v0, v6, Lnm/a;->b:Ljava/lang/String;

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljn/a$e;

    invoke-direct {v0, v5, v7}, Ljn/a$e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v6

    goto/16 :goto_2

    :goto_5
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", try processing. error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, Lfy0/j;

    if-eqz v0, :cond_9

    return-object v3

    :cond_9
    instance-of v0, v4, Lur0/j2;

    if-eqz v0, :cond_a

    new-instance v0, Ljn/a$f;

    invoke-direct {v0, v7}, Ljn/a$f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v0, Ljn/a$d;

    sget-object v1, Lnm/b$z;->b:Lnm/b$z;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    invoke-direct {v0, v2, v7, v1}, Ljn/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljm/o;Lqo0/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "create ai cloud task success, requestId: "

    const-string v4, "create ai cloud task failure, reason: ServerError("

    instance-of v5, v2, Lsm/c;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lsm/c;

    iget v6, v5, Lsm/c;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsm/c;->i:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lsm/c;

    invoke-direct {v5, v0, v2}, Lsm/c;-><init>(Lsm/d;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lsm/c;->g:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v13, Lsm/c;->i:I

    const/4 v14, 0x0

    const-string v15, ""

    const/4 v7, 0x1

    const-string v8, "AigcCloud"

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v13, Lsm/c;->f:J

    iget-object v5, v13, Lsm/c;->e:Ljm/o;

    iget-object v6, v13, Lsm/c;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v21, v0

    move-object v1, v5

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v8

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v8

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.CloudAIParam.AiAvatar<Param of com.miui.mediaeditor.aigc.cloud.internal.aiavatar.AiAvatarCloudManager, Result of com.miui.mediaeditor.aigc.cloud.internal.aiavatar.AiAvatarCloudManager>"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljm/o$a;

    if-nez p1, :cond_4

    invoke-virtual {v2}, Ljm/o$a;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ljm/o$a;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64Image and imageId cannot both be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    sget-object v6, Ljm/d;->a:Ljm/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljm/d;->b()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v6, 0x3e8

    int-to-long v11, v6

    div-long v25, v9, v11

    invoke-virtual {v2}, Ljm/o$a;->d()Ljm/p$a;

    move-result-object v6

    iget-object v6, v6, Ljm/p$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljm/o$a;->e()Ljava/lang/Object;

    move-result-object v20

    invoke-virtual {v2}, Ljm/o$a;->f()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Ljm/o$a;->h()Ljava/lang/String;

    move-result-object v23

    const-string v9, "madrid"

    const-string v10, "DEVICE"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;

    move-object/from16 v21, p1

    move-object/from16 v17, p2

    move-object/from16 v19, v6

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v26}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v6, v16

    move-wide/from16 v9, v25

    invoke-virtual {v2}, Ljm/o$a;->g()Ljava/lang/Class;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/reflect/Type;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const-class v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;

    invoke-static {v2, v11}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v2

    iget-object v11, v0, Lsm/d;->b:Lzj0/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v11, v2, v12, v14}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v2

    invoke-virtual {v2, v6}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v6, "application/json; charset=utf-8"

    invoke-static {v6}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v6

    invoke-static {v2, v6}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v2

    new-instance v6, Ljx0/e;

    invoke-direct {v6}, Ljx0/e;-><init>()V

    :try_start_1
    iget-object v11, v2, Lvw0/c0;->c:[B

    iget v12, v2, Lvw0/c0;->b:I

    invoke-virtual {v6, v12, v11}, Ljx0/e;->g(I[B)Ljx0/g;

    iget-wide v11, v6, Ljx0/e;->b:J

    invoke-virtual {v6, v11, v12}, Ljx0/e;->z(J)[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v6}, Lbo/b;->a([B)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&appSecret=fsgth5kl-xstaf-7sga-0lg3a-afbx2scfn0s9&timeStamp="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v11}, Lbo/b;->a([B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "generateCreateSign bodyHash: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sign: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "apply(...)"

    invoke-static {v11, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    iget-object v6, v0, Lsm/d;->c:Ltm/c;

    move-object/from16 v0, p2

    iput-object v0, v13, Lsm/c;->d:Ljava/lang/String;

    iput-object v1, v13, Lsm/c;->e:Ljm/o;

    iput-wide v9, v13, Lsm/c;->f:J

    iput v7, v13, Lsm/c;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v8

    move-object v8, v11

    :try_start_3
    const-string v11, "photo_album_client"

    const-string v12, "application/json"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v27, v7

    move-object v7, v2

    move-object/from16 v2, v27

    :try_start_4
    invoke-interface/range {v6 .. v13}, Ltm/c;->a(Lvw0/d0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_5
    move-object/from16 v17, v0

    move-wide/from16 v21, v9

    :goto_3
    check-cast v6, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;

    iget v0, v6, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v5, v6, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->c:Ljava/lang/String;

    iget-object v7, v6, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->e:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;

    if-nez v0, :cond_6

    :try_start_5
    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Ljn/b$a;

    iget-object v3, v7, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;->a:Ljava/lang/String;

    iget-object v4, v7, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljm/o$a;

    invoke-virtual {v5}, Ljm/o$a;->d()Ljm/p$a;

    move-result-object v23

    check-cast v1, Ljm/o$a;

    invoke-virtual {v1}, Ljm/o$a;->c()Ljava/lang/Class;

    move-result-object v24

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v24}, Ljn/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjm/p$a;Ljava/lang/Class;)V

    move-object/from16 v0, v16

    new-instance v1, Ljn/c$c;

    invoke-direct {v1, v0}, Ljn/c$c;-><init>(Ljn/b;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    iget-object v14, v7, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->b:I

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v1, Ljn/c$b;

    if-eqz v7, :cond_8

    iget-object v3, v7, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;->b:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v3, v15

    :goto_5
    invoke-direct {v1, v5, v3, v0}, Ljn/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v7

    :goto_6
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Ljn/c$a;

    invoke-direct {v1, v0}, Ljn/c$a;-><init>(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lfy0/j;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lfy0/j;

    iget v3, v3, Lfy0/j;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create ai cloud task failure, reason: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", errCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f4

    if-gt v2, v3, :cond_b

    const/16 v2, 0x258

    if-ge v3, v2, :cond_b

    new-instance v1, Ljn/c$b;

    sget-object v2, Lnm/b$z;->b:Lnm/b$z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v2}, Ljn/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_8

    :cond_a
    const-string v3, "create ai cloud task failure"

    invoke-static {v2, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_8
    return-object v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v6, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
