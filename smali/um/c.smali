.class public final Lum/c;
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
        "Lym/a;",
        ">;",
        "Lrm/a<",
        "TParam;TResult;",
        "Ljn/b$b<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lym/a;

    invoke-direct {p0, v0}, Ljm/i;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x5a

    iput v0, p0, Lum/c;->j:I

    const/16 v0, 0x1e

    iput v0, p0, Lum/c;->k:I

    iput v0, p0, Lum/c;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljn/b;Lqo0/d;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    const-string v4, "Get infer result failed, error code: "

    const-string v5, "\u63a8\u7406\u7ed3\u679c\u67e5\u8be2\u672a\u8fd4\u56de\uff0c requestId:"

    const-string v6, "\u63a8\u7406\u7ed3\u679c\u67e5\u8be2\u6210\u529f,\u63a8\u7406\u7ed3\u679c\u7c7b\u578b\uff1a "

    const-string v7, "\u91cd\u8bd5\u5f02\u5e38: "

    const-string v8, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v9, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v10, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    const-string v11, "\u8bf7\u6c42\u5931\u8d25, reason: "

    const-string v12, "exception : "

    const-string v13, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v14, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    const-string v15, "\u8bf7\u6c42\u7684json : "

    move-object/from16 v16, v4

    instance-of v4, v2, Lum/a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lum/a;

    move-object/from16 v17, v5

    iget v5, v4, Lum/a;->k:I

    const/high16 v18, -0x80000000

    and-int v19, v5, v18

    if-eqz v19, :cond_1

    sub-int v5, v5, v18

    iput v5, v4, Lum/a;->k:I

    goto :goto_0

    :cond_0
    move-object/from16 v17, v5

    :cond_1
    new-instance v4, Lum/a;

    invoke-direct {v4, v1, v2}, Lum/a;-><init>(Lum/c;Lqo0/d;)V

    :goto_0
    iget-object v2, v4, Lum/a;->i:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    move-object/from16 v18, v2

    iget v2, v4, Lum/a;->k:I

    move-object/from16 v24, v6

    const-string v6, ", traceId: "

    move-object/from16 v25, v3

    const-string v3, "), msg: "

    move-object/from16 v26, v7

    const-string v7, "AigcCloud"

    move-object/from16 v27, v7

    const-string v7, "BaseAiAvatarManager"

    move-object/from16 v28, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    iget-object v0, v4, Lum/a;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v29, v9

    move-object/from16 v2, v18

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v1, v4, Lum/a;->h:J

    iget-object v8, v4, Lum/a;->g:Ljava/lang/String;

    iget-object v15, v4, Lum/a;->f:Lvw0/c0;

    move-wide/from16 v19, v1

    iget-object v1, v4, Lum/a;->e:Ljava/lang/String;

    iget-object v0, v4, Lum/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lum/c;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v0, v18

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_5

    :cond_4
    invoke-static/range {v18 .. v18}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.internal.entity.CloudCheckParam.AiAvatarCheckParamV2<Result of com.miui.mediaeditor.aigc.cloud.internal.aiavatarv2.AiAvatarCloudManagerV2>"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljn/b$b;

    iget-object v2, v0, Ljn/b$b;->b:Ljava/lang/String;

    iget-object v8, v0, Ljn/b$b;->c:Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljm/i;->g(Ljava/lang/Class;)V

    new-instance v8, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/QueryInferResultParams;

    iget-object v0, v0, Ljn/b$b;->a:Ljava/lang/String;

    invoke-direct {v8, v2, v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/QueryInferResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/AiAvatarCloudManagerV2$checkResult$lambda$4$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/AiAvatarCloudManagerV2$checkResult$lambda$4$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    move-object/from16 v29, v9

    iget-object v9, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v10

    sget-object v10, Lak0/b;->a:Ljava/util/Set;

    move-object/from16 v31, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v0, v10, v11}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    invoke-virtual {v0, v8}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lym/a;

    iput-object v1, v4, Lum/a;->d:Ljava/lang/Object;

    iput-object v2, v4, Lum/a;->e:Ljava/lang/String;

    iput-object v8, v4, Lum/a;->f:Lvw0/c0;

    iput-object v11, v4, Lum/a;->g:Ljava/lang/String;

    iput-wide v9, v4, Lum/a;->h:J

    const/4 v0, 0x1

    iput v0, v4, Lum/a;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v23, v4

    move-object/from16 v19, v8

    move-wide/from16 v21, v9

    move-object/from16 v20, v11

    :try_start_4
    invoke-interface/range {v18 .. v23}, Lym/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v4, v23

    if-ne v0, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object/from16 v15, v19

    move-object/from16 v8, v20

    move-wide/from16 v19, v21

    :goto_1
    :try_start_5
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v9

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v9

    invoke-static {v9}, Lnm/b;->b(I)Lnm/b;

    move-result-object v9

    new-instance v10, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v11, v0, v9}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v9, v10

    :goto_3
    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v21, v19

    move-object/from16 v20, v8

    move-object/from16 v19, v15

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v4, v23

    :goto_4
    move-object/from16 v15, v19

    move-object/from16 v8, v20

    move-wide/from16 v19, v21

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v19, v8

    move-wide/from16 v21, v9

    move-object/from16 v20, v11

    goto :goto_4

    :goto_5
    :try_start_6
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_3

    :goto_6
    :try_start_7
    invoke-static {v9}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v2, :cond_8

    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v1

    :goto_7
    move-object/from16 v4, v27

    goto/16 :goto_14

    :cond_8
    :goto_8
    :try_start_9
    invoke-static {v9}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_9
    move-object v2, v1

    goto/16 :goto_12

    :cond_9
    instance-of v8, v2, Lfy0/j;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v8, :cond_10

    :try_start_a
    move-object v8, v2

    check-cast v8, Lfy0/j;

    iget-object v8, v8, Lfy0/j;->b:Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lfy0/j;

    iget v9, v9, Lfy0/j;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v31

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", errCode: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lfy0/j;

    iget v8, v8, Lfy0/j;->a:I

    const/16 v9, 0x191

    if-ne v8, v9, :cond_e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v30

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", environment\uff1a"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", buildType\uff1arelease"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbo/d;->a:Lbo/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v0, v0, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lym/a;

    iput-object v1, v4, Lum/a;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v4, Lum/a;->e:Ljava/lang/String;

    iput-object v11, v4, Lum/a;->f:Lvw0/c0;

    iput-object v11, v4, Lum/a;->g:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v4, Lum/a;->k:I

    move-object/from16 v23, v4

    invoke-interface/range {v18 .. v23}, Lym/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

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

    :cond_c
    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v0, v3

    :goto_d
    move-object v2, v1

    goto :goto_f

    :goto_e
    :try_start_c
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_d

    :goto_f
    :try_start_d
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
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v9, v0

    move-object v1, v2

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    goto/16 :goto_7

    :cond_e
    :try_start_e
    move-object v0, v2

    check-cast v0, Lfy0/j;

    iget v0, v0, Lfy0/j;->a:I

    const/16 v3, 0x1ad

    if-ne v0, v3, :cond_f

    new-instance v0, Lwm/a$c;

    sget-object v2, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v3, "Too many requests"

    move-object/from16 v4, v25

    invoke-direct {v0, v3, v4, v2}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_11
    move-object v9, v0

    goto/16 :goto_9

    :cond_f
    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v2}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_11

    :cond_10
    :try_start_f
    instance-of v0, v2, Lur0/j2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v0, :cond_11

    :try_start_10
    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_11

    :cond_11
    :try_start_11
    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v7, v0, v2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v2}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_11

    :goto_12
    :try_start_12
    check-cast v9, Lwm/a;

    instance-of v0, v9, Lwm/a$d;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    sget-object v1, Ljn/a$b;->a:Ljn/a$b;

    if-eqz v0, :cond_16

    :try_start_13
    move-object v0, v9

    check-cast v0, Lwm/a$d;

    iget-object v0, v0, Lwm/a$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    instance-of v3, v0, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;

    if-eqz v3, :cond_12

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_13

    new-instance v0, Ljn/a$g;

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Invalid result params"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljn/a$g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_13
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;->getTaskStatus()I

    move-result v3

    sget-object v4, Lcom/miui/mediaeditor/aigc/cloud/entity/TaskStatus;->SUCCESS:Lcom/miui/mediaeditor/aigc/cloud/entity/TaskStatus;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/aigc/cloud/entity/TaskStatus;->getStatus()I

    move-result v4

    if-ne v3, v4, :cond_14

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;->getInferType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v4, v27

    :try_start_14
    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljn/a$e;

    check-cast v9, Lwm/a$d;

    iget-object v0, v9, Lwm/a$d;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Ljn/a$e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    goto/16 :goto_14

    :cond_14
    move-object/from16 v4, v27

    sget-object v0, Lcom/miui/mediaeditor/aigc/cloud/entity/TaskStatus;->PROCESSING:Lcom/miui/mediaeditor/aigc/cloud/entity/TaskStatus;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/entity/TaskStatus;->getStatus()I

    move-result v0

    if-ne v3, v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_15
    invoke-static {v3}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    invoke-static {v0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Error message: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    const v5, 0x36d654f5

    const/4 v11, 0x0

    invoke-static {v5, v2, v3, v11, v1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljn/a$d;

    invoke-static {v0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Ljn/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_15

    :cond_16
    move-object/from16 v4, v27

    instance-of v0, v9, Lwm/a$e;

    if-eqz v0, :cond_17

    const-string v0, "Get infer result error with timeOut"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    const v5, 0x36d654f5

    const/4 v11, 0x0

    invoke-static {v5, v2, v3, v11, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljn/a$f;

    invoke-direct {v1, v2}, Ljn/a$f;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object/from16 v4, v27

    move-object v2, v1

    :goto_14
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :cond_17
    :goto_15
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_18

    return-object v1

    :cond_18
    const-string v0, "Get infer result error with unknown error"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    const v5, 0x36d654f5

    const/4 v11, 0x0

    invoke-static {v5, v2, v3, v11, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljn/a$g;

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Unknown"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljn/a$g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljm/o;Lqo0/d;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    const-string v3, ""

    const-string v4, "create ai cloud task failure, reason: NetworkError, msg: "

    const-string v5, "create ai cloud task failure, reason: ServerError("

    const-string v6, "\u91cd\u8bd5\u5f02\u5e38: "

    const-string v7, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v8, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v9, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    const-string v10, "\u8bf7\u6c42\u5931\u8d25, reason: "

    const-string v11, "exception : "

    const-string v12, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v13, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    const-string v14, "\u8bf7\u6c42\u7684json : "

    instance-of v15, v0, Lum/b;

    if-eqz v15, :cond_0

    move-object v15, v0

    check-cast v15, Lum/b;

    move-object/from16 v16, v4

    iget v4, v15, Lum/b;->m:I

    const/high16 v17, -0x80000000

    and-int v18, v4, v17

    if-eqz v18, :cond_1

    sub-int v4, v4, v17

    iput v4, v15, Lum/b;->m:I

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    :cond_1
    new-instance v15, Lum/b;

    invoke-direct {v15, v1, v0}, Lum/b;-><init>(Lum/c;Lqo0/d;)V

    :goto_0
    iget-object v0, v15, Lum/b;->k:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    move-object/from16 v17, v0

    iget v0, v15, Lum/b;->m:I

    move-object/from16 v23, v5

    const-string v5, "Unknown error"

    move-object/from16 p4, v5

    const-string v5, "Unknown"

    move-object/from16 v24, v5

    const-string v5, ", traceId: "

    move-object/from16 v25, v3

    const-string v3, "), msg: "

    move-object/from16 v26, v6

    const-string v6, "BaseAiAvatarManager"

    move-object/from16 v27, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, v15, Lum/b;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v15, Lum/b;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljm/o;

    iget-object v0, v15, Lum/b;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v28, v8

    move-object/from16 v0, v17

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v1, v15, Lum/b;->j:J

    iget-object v7, v15, Lum/b;->i:Ljava/lang/String;

    iget-object v14, v15, Lum/b;->h:Lvw0/c0;

    move-wide/from16 v18, v1

    iget-object v1, v15, Lum/b;->g:Ljava/lang/String;

    iget-object v0, v15, Lum/b;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljm/o;

    iget-object v0, v15, Lum/b;->e:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    iget-object v0, v15, Lum/b;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lum/c;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object v9, v14

    move-object/from16 v0, v17

    move-object/from16 v14, v20

    move-object v8, v7

    move-object v7, v1

    move-object/from16 v1, v21

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object v9, v14

    move-object/from16 v14, v20

    move-object v8, v7

    move-object v7, v1

    move-object/from16 v1, v21

    goto/16 :goto_7

    :cond_4
    invoke-static/range {v17 .. v17}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_18

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    instance-of v0, v2, Ljm/o$b$a;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljm/o$b$a;

    iget-object v0, v0, Ljm/o$b$a;->d:Lcom/miui/mediaeditor/algo/base/BaseParam;

    instance-of v7, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;

    if-eqz v7, :cond_5

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Ljn/c$d;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "empty params"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljn/c$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget v7, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;->b:I

    move/from16 v32, v7

    iget v7, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;->d:I

    iget v0, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;->c:I

    new-instance v28, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CloudEnhanceParamsV2;

    move-object/from16 v35, p1

    move-object/from16 v29, p2

    move/from16 v34, v0

    move/from16 v33, v7

    invoke-direct/range {v28 .. v35}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CloudEnhanceParamsV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v7, v31

    move-object/from16 v28, v8

    :try_start_2
    new-instance v8, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/AiAvatarCloudManagerV2$createAITask$lambda$1$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/AiAvatarCloudManagerV2$createAITask$lambda$1$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v8, v8, Lva/a;->b:Ljava/lang/reflect/Type;

    move-object/from16 v29, v9

    iget-object v9, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v10

    sget-object v10, Lak0/b;->a:Ljava/util/Set;

    move-object/from16 v31, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v10, v11}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v8

    invoke-virtual {v8, v0}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v8, "application/json; charset=utf-8"

    invoke-static {v8}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v8

    invoke-static {v0, v8}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v0, 0x3e8

    move-wide/from16 v19, v9

    int-to-long v9, v0

    div-long v9, v19, v9

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9, v10}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    move-object/from16 v17, v0

    check-cast v17, Lym/a;

    iput-object v1, v15, Lum/b;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v14, p2

    :try_start_5
    iput-object v14, v15, Lum/b;->e:Ljava/lang/Object;

    iput-object v2, v15, Lum/b;->f:Ljava/lang/Object;

    iput-object v7, v15, Lum/b;->g:Ljava/lang/String;

    iput-object v8, v15, Lum/b;->h:Lvw0/c0;

    iput-object v11, v15, Lum/b;->i:Ljava/lang/String;

    iput-wide v9, v15, Lum/b;->j:J

    const/4 v0, 0x1

    iput v0, v15, Lum/b;->m:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v18, v8

    move-wide/from16 v20, v9

    move-object/from16 v19, v11

    move-object/from16 v22, v15

    :try_start_6
    invoke-interface/range {v17 .. v22}, Lym/a;->c(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v15, v22

    if-ne v0, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-wide/from16 v18, v20

    :goto_2
    :try_start_7
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v10, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v10

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v10, Lwm/a$c;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    move-object v0, v1

    move-object v1, v7

    move-wide/from16 v20, v18

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v15, v22

    :goto_5
    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-wide/from16 v18, v20

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v18, v8

    move-wide/from16 v20, v9

    move-object/from16 v19, v11

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_6

    :goto_7
    :try_start_8
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    goto :goto_4

    :goto_8
    :try_start_9
    invoke-static {v10}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    if-eqz v7, :cond_a

    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v2, p4

    move-object/from16 v31, v1

    :goto_9
    move-object/from16 v4, v24

    goto/16 :goto_17

    :cond_a
    :goto_a
    :try_start_b
    invoke-static {v10}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_b

    goto/16 :goto_13

    :cond_b
    instance-of v8, v7, Lfy0/j;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    if-eqz v8, :cond_12

    :try_start_c
    move-object v8, v7

    check-cast v8, Lfy0/j;

    iget-object v8, v8, Lfy0/j;->b:Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Lfy0/j;

    iget v9, v9, Lfy0/j;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", errCode: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Lfy0/j;

    iget v8, v8, Lfy0/j;->a:I

    const/16 v9, 0x191

    if-ne v8, v9, :cond_10

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", environment\uff1a"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ", buildType\uff1arelease"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lbo/d;->a:Lbo/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v0, v0, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lym/a;

    iput-object v14, v15, Lum/b;->d:Ljava/lang/Object;

    iput-object v2, v15, Lum/b;->e:Ljava/lang/Object;

    iput-object v1, v15, Lum/b;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v15, Lum/b;->g:Ljava/lang/String;

    iput-object v11, v15, Lum/b;->h:Lvw0/c0;

    iput-object v11, v15, Lum/b;->i:Ljava/lang/String;

    const/4 v7, 0x2

    iput v7, v15, Lum/b;->m:I

    move-object/from16 v22, v15

    invoke-interface/range {v17 .. v22}, Lym/a;->c(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-ne v0, v4, :cond_c

    :goto_b
    return-object v4

    :cond_c
    move-object v4, v14

    :goto_c
    :try_start_e
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v28

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v7

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v27

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v5

    invoke-static {v5}, Lnm/b;->b(I)Lnm/b;

    move-result-object v5

    new-instance v7, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0, v5}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v5, v7

    :goto_e
    move-object/from16 v31, v1

    move-object v14, v4

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v4, v14

    :goto_f
    :try_start_f
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_e

    :goto_10
    :try_start_10
    invoke-static {v5}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lwm/a$b;

    invoke-direct {v5, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    check-cast v5, Lwm/a;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object v10, v5

    move-object/from16 v1, v31

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object/from16 v2, p4

    goto/16 :goto_9

    :cond_10
    :try_start_11
    move-object v0, v7

    check-cast v0, Lfy0/j;

    iget v0, v0, Lfy0/j;->a:I

    const/16 v4, 0x1ad

    if-ne v0, v4, :cond_11

    new-instance v0, Lwm/a$c;

    sget-object v4, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v5, "Too many requests"

    move-object/from16 v6, v25

    invoke-direct {v0, v5, v6, v4}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_12
    move-object v10, v0

    goto :goto_13

    :cond_11
    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v7}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_12

    :cond_12
    :try_start_12
    instance-of v0, v7, Lur0/j2;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v0, :cond_13

    :try_start_13
    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_12

    :cond_13
    :try_start_14
    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v6, v0, v7}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v7}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_13
    check-cast v10, Lwm/a;

    instance-of v0, v10, Lwm/a$d;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    const-string v4, "AigcCloud"

    if-eqz v0, :cond_14

    :try_start_15
    const-string v0, "\u8bf7\u6c42\u63a8\u7406\u63a5\u53e3\u6210\u529f"

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljn/b$b;

    invoke-virtual {v2}, Ljm/o;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2, v14, v1}, Ljn/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljn/c$c;

    invoke-direct {v2, v0}, Ljn/c$c;-><init>(Ljn/b;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_14
    move-object v0, v2

    move-object/from16 v4, v24

    move-object/from16 v2, p4

    goto/16 :goto_18

    :cond_14
    :try_start_16
    instance-of v0, v10, Lwm/a$c;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    const-string v2, ", requestId: "

    if-eqz v0, :cond_15

    :try_start_17
    move-object v0, v10

    check-cast v0, Lwm/a$c;

    iget-object v0, v0, Lwm/a$c;->a:Lnm/b;

    move-object v5, v10

    check-cast v5, Lwm/a$c;

    iget-object v5, v5, Lwm/a$c;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    const v3, 0x36d654f4

    const/4 v11, 0x0

    invoke-static {v3, v1, v2, v11, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljn/c$b;

    move-object v0, v10

    check-cast v0, Lwm/a$c;

    iget-object v0, v0, Lwm/a$c;->a:Lnm/b;

    check-cast v10, Lwm/a$c;

    iget-object v3, v10, Lwm/a$c;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Ljn/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_14

    :cond_15
    :try_start_18
    instance-of v0, v10, Lwm/a$b;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-eqz v0, :cond_16

    :try_start_19
    check-cast v10, Lwm/a$b;

    iget-object v0, v10, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    const v4, 0x36d654f4

    const/4 v11, 0x0

    invoke-static {v4, v1, v3, v11, v2}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljn/c$b;

    sget-object v3, Lnm/b$z;->b:Lnm/b$z;

    invoke-direct {v2, v0, v1, v3}, Ljn/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto/16 :goto_14

    :cond_16
    move-object/from16 v2, p4

    const/16 v3, 0x14

    const v4, 0x36d654f4

    const/4 v11, 0x0

    :try_start_1a
    invoke-static {v4, v1, v3, v11, v2}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljn/c$d;

    new-instance v3, Ljava/lang/Throwable;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-object/from16 v4, v24

    :try_start_1b
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljn/c$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    goto :goto_18

    :catchall_a
    move-exception v0

    :goto_15
    move-object/from16 v31, v1

    goto :goto_17

    :catchall_b
    move-exception v0

    :goto_16
    move-object/from16 v4, v24

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v2, p4

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object/from16 v2, p4

    move-object/from16 v4, v24

    move-object/from16 v31, v7

    :goto_17
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    move-object/from16 v1, v31

    :goto_18
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_19

    :cond_17
    const/16 v3, 0x14

    const v5, 0x36d654f4

    const/4 v11, 0x0

    invoke-static {v5, v1, v3, v11, v2}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljn/c$d;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljn/c$d;-><init>(Ljava/lang/Throwable;)V

    :goto_19
    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64Image and imageId cannot both be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lum/c;->j:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lum/c;->k:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lum/c;->l:I

    return p0
.end method
