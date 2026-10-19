.class public final Lum/o;
.super Ljm/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/i<",
        "Lym/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lym/b;

    invoke-direct {p0, v0}, Ljm/i;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3c

    iput v0, p0, Lum/o;->j:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lum/o;->j:I

    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lum/h;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lum/h;

    iget v7, v6, Lum/h;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lum/h;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lum/h;

    invoke-direct {v6, v1, v0}, Lum/h;-><init>(Lum/o;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lum/h;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lum/h;->j:I

    const-string v13, ", traceId: "

    const-string v14, "), msg: "

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "BaseAiAvatarManager"

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v15, :cond_1

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    move-object v15, v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v15, v10

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v12, Lum/h;->g:J

    iget-object v1, v12, Lum/h;->f:Ljava/lang/String;

    iget-object v11, v12, Lum/h;->e:Lvw0/c0;

    iget-object v15, v12, Lum/h;->d:Lum/o;

    :try_start_1
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v15, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/BatchUploadByByteRequestParams;

    const-string v19, "smart_film"

    const-string v20, "webp"

    move-object/from16 v16, p1

    move-object/from16 v21, p2

    invoke-direct/range {v15 .. v21}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/BatchUploadByByteRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$batchUploadByByte$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$batchUploadByByte$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v7, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v7, v0, v11, v9}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    invoke-virtual {v0, v15}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u8bf7\u6c42\u7684json : "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v7, "application/json; charset=utf-8"

    invoke-static {v7}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v7

    invoke-static {v0, v7}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v0, 0x3e8

    move-object/from16 v17, v10

    int-to-long v9, v0

    div-long v9, v15, v9

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9, v10}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    :try_start_2
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/b;

    iput-object v1, v12, Lum/h;->d:Lum/o;

    iput-object v7, v12, Lum/h;->e:Lvw0/c0;

    iput-object v15, v12, Lum/h;->f:Ljava/lang/String;

    iput-wide v9, v12, Lum/h;->g:J

    iput v8, v12, Lum/h;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lym/b;->c(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v22, v10

    move-object v11, v8

    move-wide/from16 v7, v22

    :goto_2
    :try_start_4
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v10, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p1, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    :try_start_6
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 p1, v1

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v4, Lwm/a$c;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    move-object/from16 v1, p1

    :goto_5
    move-wide/from16 v22, v7

    move-object v8, v11

    move-wide/from16 v10, v22

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_6
    move-wide/from16 v22, v10

    move-object v11, v8

    move-wide/from16 v7, v22

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    goto :goto_6

    :goto_7
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    goto :goto_5

    :goto_8
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "exception : "

    invoke-static {v5, v15, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_11

    :cond_8
    instance-of v4, v0, Lfy0/j;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, Lfy0/j;

    iget-object v5, v4, Lfy0/j;->b:Ljava/lang/String;

    iget v7, v4, Lfy0/j;->a:I

    move-object/from16 p0, v8

    const-string v8, "\u8bf7\u6c42\u5931\u8d25, reason: "

    move-object/from16 p1, v9

    const-string v9, ", errCode: "

    invoke-static {v8, v5, v7, v9, v15}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lfy0/j;->a:I

    const/16 v5, 0x191

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v4

    const-string v5, ", environment\uff1a"

    const-string v7, ", buildType\uff1arelease"

    const-string v8, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    invoke-static {v8, v0, v5, v4, v7}, Lf3/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;

    :try_start_8
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lym/b;

    const/4 v1, 0x0

    iput-object v1, v12, Lum/h;->d:Lum/o;

    iput-object v1, v12, Lum/h;->e:Lvw0/c0;

    iput-object v1, v12, Lum/h;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lum/h;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-interface/range {v7 .. v12}, Lym/b;->c(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_9
    return-object v6

    :cond_9
    :goto_a
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_b

    :cond_a
    move-object v9, v1

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-static {v1}, Lnm/b;->b(I)Lnm/b;

    move-result-object v1

    new-instance v2, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v1, v2

    goto :goto_d

    :goto_c
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const-string v1, "\u91cd\u8bd5\u5f02\u5e38: "

    invoke-static {v1, v15, v0, v0}, Lf3/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v1

    :goto_e
    check-cast v1, Lwm/a;

    :goto_f
    move-object v4, v1

    goto :goto_11

    :cond_d
    const/16 v1, 0x1ad

    if-ne v4, v1, :cond_e

    new-instance v0, Lwm/a$c;

    sget-object v1, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v2, "Too many requests"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_10
    move-object v4, v0

    goto :goto_11

    :cond_e
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_f
    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_10

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_10

    :cond_10
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v15, v1, v0, v0}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    goto :goto_10

    :goto_11
    check-cast v4, Lwm/a;

    return-object v4
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lum/i;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lum/i;

    iget v7, v6, Lum/i;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lum/i;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lum/i;

    invoke-direct {v6, v1, v0}, Lum/i;-><init>(Lum/o;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lum/i;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lum/i;->j:I

    const-string v13, ", traceId: "

    const-string v14, "), msg: "

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "BaseAiAvatarManager"

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v15, :cond_1

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    move-object v15, v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v15, v10

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v12, Lum/i;->g:J

    iget-object v1, v12, Lum/i;->f:Ljava/lang/String;

    iget-object v11, v12, Lum/i;->e:Lvw0/c0;

    iget-object v15, v12, Lum/i;->d:Lum/o;

    :try_start_1
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "toString(...)"

    invoke-static {v7}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiCaptionRequestParams;

    move-object/from16 v15, p1

    move-object/from16 v8, p2

    invoke-direct {v11, v15, v0, v7, v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiCaptionRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$createAiCaptionTask$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$createAiCaptionTask$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v7, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v7, v0, v8, v9}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    invoke-virtual {v0, v11}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u8bf7\u6c42\u7684json : "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v7, "application/json; charset=utf-8"

    invoke-static {v7}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v7

    invoke-static {v0, v7}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v0, 0x3e8

    move-object v11, v10

    int-to-long v9, v0

    div-long v9, v16, v9

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9, v10}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    :try_start_2
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/b;

    iput-object v1, v12, Lum/i;->d:Lum/o;

    iput-object v8, v12, Lum/i;->e:Lvw0/c0;

    iput-object v15, v12, Lum/i;->f:Ljava/lang/String;

    iput-wide v9, v12, Lum/i;->g:J

    const/4 v7, 0x1

    iput v7, v12, Lum/i;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v7, v15

    move-object v15, v11

    move-wide v10, v9

    move-object v9, v7

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lym/b;->d(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v18, v10

    move-object v11, v8

    move-wide/from16 v7, v18

    :goto_2
    :try_start_4
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v10, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    :try_start_6
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 p2, v1

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v4, Lwm/a$c;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    move-object/from16 v1, p2

    :goto_5
    move-wide/from16 v18, v7

    move-object v8, v11

    move-wide/from16 v10, v18

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 p2, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_6
    move-wide/from16 v18, v10

    move-object v11, v8

    move-wide/from16 v7, v18

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v18, v15

    move-object v15, v11

    move-wide v10, v9

    move-object/from16 v9, v18

    goto :goto_6

    :goto_7
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    goto :goto_5

    :goto_8
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "exception : "

    invoke-static {v5, v15, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_11

    :cond_8
    instance-of v4, v0, Lfy0/j;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, Lfy0/j;

    iget-object v5, v4, Lfy0/j;->b:Ljava/lang/String;

    iget v7, v4, Lfy0/j;->a:I

    move-object/from16 p0, v8

    const-string v8, "\u8bf7\u6c42\u5931\u8d25, reason: "

    move-object/from16 p2, v9

    const-string v9, ", errCode: "

    invoke-static {v8, v5, v7, v9, v15}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lfy0/j;->a:I

    const/16 v5, 0x191

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v4

    const-string v5, ", environment\uff1a"

    const-string v7, ", buildType\uff1arelease"

    const-string v8, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    invoke-static {v8, v0, v5, v4, v7}, Lf3/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;

    :try_start_8
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lym/b;

    const/4 v1, 0x0

    iput-object v1, v12, Lum/i;->d:Lum/o;

    iput-object v1, v12, Lum/i;->e:Lvw0/c0;

    iput-object v1, v12, Lum/i;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lum/i;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-interface/range {v7 .. v12}, Lym/b;->d(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_9
    return-object v6

    :cond_9
    :goto_a
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_b

    :cond_a
    move-object v9, v1

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-static {v1}, Lnm/b;->b(I)Lnm/b;

    move-result-object v1

    new-instance v2, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v1, v2

    goto :goto_d

    :goto_c
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const-string v1, "\u91cd\u8bd5\u5f02\u5e38: "

    invoke-static {v1, v15, v0, v0}, Lf3/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v1

    :goto_e
    check-cast v1, Lwm/a;

    :goto_f
    move-object v4, v1

    goto :goto_11

    :cond_d
    const/16 v1, 0x1ad

    if-ne v4, v1, :cond_e

    new-instance v0, Lwm/a$c;

    sget-object v1, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v2, "Too many requests"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_10
    move-object v4, v0

    goto :goto_11

    :cond_e
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_f
    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_10

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_10

    :cond_10
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v15, v1, v0, v0}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    goto :goto_10

    :goto_11
    check-cast v4, Lwm/a;

    return-object v4
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lum/j;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lum/j;

    iget v7, v6, Lum/j;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lum/j;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lum/j;

    invoke-direct {v6, v1, v0}, Lum/j;-><init>(Lum/o;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lum/j;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lum/j;->j:I

    const-string v13, ", traceId: "

    const-string v14, "), msg: "

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "BaseAiAvatarManager"

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v15, :cond_1

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    move-object v15, v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v15, v10

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v12, Lum/j;->g:J

    iget-object v1, v12, Lum/j;->f:Ljava/lang/String;

    iget-object v11, v12, Lum/j;->e:Lvw0/c0;

    iget-object v15, v12, Lum/j;->d:Lum/o;

    :try_start_1
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v15, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiMusicRequestParams;

    move-object/from16 v16, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-direct/range {v15 .. v20}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateAiMusicRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$createAiMusicTask$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$createAiMusicTask$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v7, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v7, v0, v11, v9}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    invoke-virtual {v0, v15}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u8bf7\u6c42\u7684json : "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v7, "application/json; charset=utf-8"

    invoke-static {v7}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v7

    invoke-static {v0, v7}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v0, 0x3e8

    move-object/from16 v17, v10

    int-to-long v9, v0

    div-long v9, v15, v9

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9, v10}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    :try_start_2
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/b;

    iput-object v1, v12, Lum/j;->d:Lum/o;

    iput-object v7, v12, Lum/j;->e:Lvw0/c0;

    iput-object v15, v12, Lum/j;->f:Ljava/lang/String;

    iput-wide v9, v12, Lum/j;->g:J

    iput v8, v12, Lum/j;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lym/b;->b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v21, v10

    move-object v11, v8

    move-wide/from16 v7, v21

    :goto_2
    :try_start_4
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v10, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p1, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    :try_start_6
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 p1, v1

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v4, Lwm/a$c;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    move-object/from16 v1, p1

    :goto_5
    move-wide/from16 v21, v7

    move-object v8, v11

    move-wide/from16 v10, v21

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_6
    move-wide/from16 v21, v10

    move-object v11, v8

    move-wide/from16 v7, v21

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    goto :goto_6

    :goto_7
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    goto :goto_5

    :goto_8
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "exception : "

    invoke-static {v5, v15, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_11

    :cond_8
    instance-of v4, v0, Lfy0/j;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, Lfy0/j;

    iget-object v5, v4, Lfy0/j;->b:Ljava/lang/String;

    iget v7, v4, Lfy0/j;->a:I

    move-object/from16 p0, v8

    const-string v8, "\u8bf7\u6c42\u5931\u8d25, reason: "

    move-object/from16 p1, v9

    const-string v9, ", errCode: "

    invoke-static {v8, v5, v7, v9, v15}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lfy0/j;->a:I

    const/16 v5, 0x191

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v4

    const-string v5, ", environment\uff1a"

    const-string v7, ", buildType\uff1arelease"

    const-string v8, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    invoke-static {v8, v0, v5, v4, v7}, Lf3/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;

    :try_start_8
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lym/b;

    const/4 v1, 0x0

    iput-object v1, v12, Lum/j;->d:Lum/o;

    iput-object v1, v12, Lum/j;->e:Lvw0/c0;

    iput-object v1, v12, Lum/j;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lum/j;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-interface/range {v7 .. v12}, Lym/b;->b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_9
    return-object v6

    :cond_9
    :goto_a
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_b

    :cond_a
    move-object v9, v1

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-static {v1}, Lnm/b;->b(I)Lnm/b;

    move-result-object v1

    new-instance v2, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v1, v2

    goto :goto_d

    :goto_c
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const-string v1, "\u91cd\u8bd5\u5f02\u5e38: "

    invoke-static {v1, v15, v0, v0}, Lf3/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v1

    :goto_e
    check-cast v1, Lwm/a;

    :goto_f
    move-object v4, v1

    goto :goto_11

    :cond_d
    const/16 v1, 0x1ad

    if-ne v4, v1, :cond_e

    new-instance v0, Lwm/a$c;

    sget-object v1, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v2, "Too many requests"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_10
    move-object v4, v0

    goto :goto_11

    :cond_e
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_f
    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_10

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_10

    :cond_10
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v15, v1, v0, v0}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    goto :goto_10

    :goto_11
    check-cast v4, Lwm/a;

    return-object v4
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILe0/a;Lqo0/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lum/k;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lum/k;

    iget v7, v6, Lum/k;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lum/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lum/k;

    invoke-direct {v6, v1, v0}, Lum/k;-><init>(Lum/o;Lqo0/d;)V

    :goto_0
    iget-object v0, v6, Lum/k;->h:Ljava/lang/Object;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v8, v6, Lum/k;->j:I

    const-string v9, ", traceId: "

    const-string v10, "), msg: "

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "BaseAiAvatarManager"

    if-eqz v8, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v11, :cond_1

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v13

    move-object v15, v14

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v15, v14

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v6, Lum/k;->g:J

    iget-object v1, v6, Lum/k;->f:Ljava/lang/String;

    iget-object v15, v6, Lum/k;->e:Lvw0/c0;

    iget-object v8, v6, Lum/k;->d:Lum/o;

    :try_start_1
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v6

    move-object v6, v1

    move-object v1, v8

    move-object v8, v15

    move-object v15, v14

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v6

    move-object v6, v1

    move-object v1, v8

    move-object v8, v15

    move-object v15, v14

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v16, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;

    move-object/from16 v17, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v16 .. v23}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;)V

    move-object/from16 v0, v16

    new-instance v8, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$createVideoTemplateTask$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$createVideoTemplateTask$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v8, v8, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v11, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v11, v8, v15, v13}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v8

    invoke-virtual {v8, v0}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\u8bf7\u6c42\u7684json : "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v8, "application/json; charset=utf-8"

    invoke-static {v8}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v8

    invoke-static {v0, v8}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v0, 0x3e8

    move-object v15, v14

    int-to-long v13, v0

    div-long v13, v16, v13

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v13, v14}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    :try_start_2
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/b;

    iput-object v1, v6, Lum/k;->d:Lum/o;

    iput-object v8, v6, Lum/k;->e:Lvw0/c0;

    iput-object v11, v6, Lum/k;->f:Ljava/lang/String;

    iput-wide v13, v6, Lum/k;->g:J

    iput v12, v6, Lum/k;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 p1, v0

    move-object/from16 p6, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move-wide/from16 p4, v13

    :try_start_3
    invoke-interface/range {p1 .. p6}, Lym/b;->f(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    if-ne v0, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    :try_start_4
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v14, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p1, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    :try_start_6
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 p1, v1

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v4, Lwm/a$c;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    move-object/from16 v1, p1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-wide/from16 v24, v13

    move-object v13, v6

    move-object v6, v11

    move-wide/from16 v11, v24

    :goto_4
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "exception : "

    invoke-static {v5, v15, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_e

    :cond_8
    instance-of v4, v0, Lfy0/j;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, Lfy0/j;

    iget-object v5, v4, Lfy0/j;->b:Ljava/lang/String;

    iget v14, v4, Lfy0/j;->a:I

    move-object/from16 p2, v6

    const-string v6, "\u8bf7\u6c42\u5931\u8d25, reason: "

    move-object/from16 p1, v8

    const-string v8, ", errCode: "

    invoke-static {v6, v5, v14, v8, v15}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lfy0/j;->a:I

    const/16 v5, 0x191

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v4

    const-string v5, ", environment\uff1a"

    const-string v6, ", buildType\uff1arelease"

    const-string v8, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    invoke-static {v8, v0, v5, v4, v6}, Lf3/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;

    :try_start_8
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/b;

    const/4 v1, 0x0

    iput-object v1, v13, Lum/k;->d:Lum/o;

    iput-object v1, v13, Lum/k;->e:Lvw0/c0;

    iput-object v1, v13, Lum/k;->f:Ljava/lang/String;

    const/4 v8, 0x2

    iput v8, v13, Lum/k;->j:I

    move-object/from16 p0, v0

    move-wide/from16 p3, v11

    move-object/from16 p5, v13

    invoke-interface/range {p0 .. p5}, Lym/b;->f(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_6
    return-object v7

    :cond_9
    :goto_7
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v13, v2

    goto :goto_8

    :cond_a
    move-object v13, v1

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-static {v1}, Lnm/b;->b(I)Lnm/b;

    move-result-object v1

    new-instance v2, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v1, v2

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    const-string v1, "\u91cd\u8bd5\u5f02\u5e38: "

    invoke-static {v1, v15, v0, v0}, Lf3/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v1

    :goto_b
    check-cast v1, Lwm/a;

    :goto_c
    move-object v4, v1

    goto :goto_e

    :cond_d
    const/16 v1, 0x1ad

    if-ne v4, v1, :cond_e

    new-instance v0, Lwm/a$c;

    sget-object v1, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v2, "Too many requests"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_d
    move-object v4, v0

    goto :goto_e

    :cond_e
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_f
    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_10

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_d

    :cond_10
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v15, v1, v0, v0}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    goto :goto_d

    :goto_e
    check-cast v4, Lwm/a;

    return-object v4
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lum/l;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lum/l;

    iget v7, v6, Lum/l;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lum/l;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lum/l;

    invoke-direct {v6, v1, v0}, Lum/l;-><init>(Lum/o;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lum/l;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lum/l;->j:I

    const-string v13, ", traceId: "

    const-string v14, "), msg: "

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "BaseAiAvatarManager"

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v15, :cond_1

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    move-object v15, v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v15, v10

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v12, Lum/l;->g:J

    iget-object v1, v12, Lum/l;->f:Ljava/lang/String;

    iget-object v11, v12, Lum/l;->e:Lvw0/c0;

    iget-object v15, v12, Lum/l;->d:Lum/o;

    :try_start_1
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/GetAiCaptionResultRequestParams;

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    invoke-direct {v7, v11, v0, v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/GetAiCaptionResultRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$getAiCaptionResult$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$getAiCaptionResult$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v11, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v11, v0, v15, v9}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u8bf7\u6c42\u7684json : "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v7, "application/json; charset=utf-8"

    invoke-static {v7}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v7

    invoke-static {v0, v7}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v0, 0x3e8

    move-object/from16 v17, v10

    int-to-long v9, v0

    div-long v9, v15, v9

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9, v10}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    :try_start_2
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/b;

    iput-object v1, v12, Lum/l;->d:Lum/o;

    iput-object v7, v12, Lum/l;->e:Lvw0/c0;

    iput-object v15, v12, Lum/l;->f:Ljava/lang/String;

    iput-wide v9, v12, Lum/l;->g:J

    iput v8, v12, Lum/l;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lym/b;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v18, v10

    move-object v11, v8

    move-wide/from16 v7, v18

    :goto_2
    :try_start_4
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v10, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p1, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    :try_start_6
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 p1, v1

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v4, Lwm/a$c;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    move-object/from16 v1, p1

    :goto_5
    move-wide/from16 v18, v7

    move-object v8, v11

    move-wide/from16 v10, v18

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_6
    move-wide/from16 v18, v10

    move-object v11, v8

    move-wide/from16 v7, v18

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    goto :goto_6

    :goto_7
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    goto :goto_5

    :goto_8
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "exception : "

    invoke-static {v5, v15, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_11

    :cond_8
    instance-of v4, v0, Lfy0/j;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, Lfy0/j;

    iget-object v5, v4, Lfy0/j;->b:Ljava/lang/String;

    iget v7, v4, Lfy0/j;->a:I

    move-object/from16 p0, v8

    const-string v8, "\u8bf7\u6c42\u5931\u8d25, reason: "

    move-object/from16 p1, v9

    const-string v9, ", errCode: "

    invoke-static {v8, v5, v7, v9, v15}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lfy0/j;->a:I

    const/16 v5, 0x191

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v4

    const-string v5, ", environment\uff1a"

    const-string v7, ", buildType\uff1arelease"

    const-string v8, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    invoke-static {v8, v0, v5, v4, v7}, Lf3/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;

    :try_start_8
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lym/b;

    const/4 v1, 0x0

    iput-object v1, v12, Lum/l;->d:Lum/o;

    iput-object v1, v12, Lum/l;->e:Lvw0/c0;

    iput-object v1, v12, Lum/l;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lum/l;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-interface/range {v7 .. v12}, Lym/b;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_9
    return-object v6

    :cond_9
    :goto_a
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_b

    :cond_a
    move-object v9, v1

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-static {v1}, Lnm/b;->b(I)Lnm/b;

    move-result-object v1

    new-instance v2, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v1, v2

    goto :goto_d

    :goto_c
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const-string v1, "\u91cd\u8bd5\u5f02\u5e38: "

    invoke-static {v1, v15, v0, v0}, Lf3/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v1

    :goto_e
    check-cast v1, Lwm/a;

    :goto_f
    move-object v4, v1

    goto :goto_11

    :cond_d
    const/16 v1, 0x1ad

    if-ne v4, v1, :cond_e

    new-instance v0, Lwm/a$c;

    sget-object v1, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v2, "Too many requests"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_10
    move-object v4, v0

    goto :goto_11

    :cond_e
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_f
    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_10

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_10

    :cond_10
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v15, v1, v0, v0}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    goto :goto_10

    :goto_11
    check-cast v4, Lwm/a;

    return-object v4
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lum/m;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lum/m;

    iget v7, v6, Lum/m;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lum/m;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lum/m;

    invoke-direct {v6, v1, v0}, Lum/m;-><init>(Lum/o;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lum/m;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lum/m;->j:I

    const-string v13, ", traceId: "

    const-string v14, "), msg: "

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "BaseAiAvatarManager"

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v15, :cond_1

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    move-object v15, v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v15, v10

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v12, Lum/m;->g:J

    iget-object v1, v12, Lum/m;->f:Ljava/lang/String;

    iget-object v11, v12, Lum/m;->e:Lvw0/c0;

    iget-object v15, v12, Lum/m;->d:Lum/o;

    :try_start_1
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/GetAiMusicResultRequestParams;

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    invoke-direct {v7, v11, v0, v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/GetAiMusicResultRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$getAiMusicResult$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$getAiMusicResult$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v11, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v11, v0, v15, v9}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u8bf7\u6c42\u7684json : "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v7, "application/json; charset=utf-8"

    invoke-static {v7}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v7

    invoke-static {v0, v7}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v0, 0x3e8

    move-object/from16 v17, v10

    int-to-long v9, v0

    div-long v9, v15, v9

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9, v10}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    :try_start_2
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/b;

    iput-object v1, v12, Lum/m;->d:Lum/o;

    iput-object v7, v12, Lum/m;->e:Lvw0/c0;

    iput-object v15, v12, Lum/m;->f:Ljava/lang/String;

    iput-wide v9, v12, Lum/m;->g:J

    iput v8, v12, Lum/m;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lym/b;->e(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v18, v10

    move-object v11, v8

    move-wide/from16 v7, v18

    :goto_2
    :try_start_4
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v10, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p1, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    :try_start_6
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 p1, v1

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v4, Lwm/a$c;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    move-object/from16 v1, p1

    :goto_5
    move-wide/from16 v18, v7

    move-object v8, v11

    move-wide/from16 v10, v18

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_6
    move-wide/from16 v18, v10

    move-object v11, v8

    move-wide/from16 v7, v18

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    goto :goto_6

    :goto_7
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    goto :goto_5

    :goto_8
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "exception : "

    invoke-static {v5, v15, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_11

    :cond_8
    instance-of v4, v0, Lfy0/j;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, Lfy0/j;

    iget-object v5, v4, Lfy0/j;->b:Ljava/lang/String;

    iget v7, v4, Lfy0/j;->a:I

    move-object/from16 p0, v8

    const-string v8, "\u8bf7\u6c42\u5931\u8d25, reason: "

    move-object/from16 p1, v9

    const-string v9, ", errCode: "

    invoke-static {v8, v5, v7, v9, v15}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lfy0/j;->a:I

    const/16 v5, 0x191

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v4

    const-string v5, ", environment\uff1a"

    const-string v7, ", buildType\uff1arelease"

    const-string v8, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    invoke-static {v8, v0, v5, v4, v7}, Lf3/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;

    :try_start_8
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lym/b;

    const/4 v1, 0x0

    iput-object v1, v12, Lum/m;->d:Lum/o;

    iput-object v1, v12, Lum/m;->e:Lvw0/c0;

    iput-object v1, v12, Lum/m;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lum/m;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-interface/range {v7 .. v12}, Lym/b;->e(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_9
    return-object v6

    :cond_9
    :goto_a
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_b

    :cond_a
    move-object v9, v1

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-static {v1}, Lnm/b;->b(I)Lnm/b;

    move-result-object v1

    new-instance v2, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v1, v2

    goto :goto_d

    :goto_c
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const-string v1, "\u91cd\u8bd5\u5f02\u5e38: "

    invoke-static {v1, v15, v0, v0}, Lf3/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v1

    :goto_e
    check-cast v1, Lwm/a;

    :goto_f
    move-object v4, v1

    goto :goto_11

    :cond_d
    const/16 v1, 0x1ad

    if-ne v4, v1, :cond_e

    new-instance v0, Lwm/a$c;

    sget-object v1, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v2, "Too many requests"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_10
    move-object v4, v0

    goto :goto_11

    :cond_e
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_f
    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_10

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_10

    :cond_10
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v15, v1, v0, v0}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    goto :goto_10

    :goto_11
    check-cast v4, Lwm/a;

    return-object v4
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lum/n;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lum/n;

    iget v7, v6, Lum/n;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lum/n;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lum/n;

    invoke-direct {v6, v1, v0}, Lum/n;-><init>(Lum/o;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lum/n;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lum/n;->j:I

    const-string v13, ", traceId: "

    const-string v14, "), msg: "

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "BaseAiAvatarManager"

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v15, :cond_1

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    move-object v15, v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v15, v10

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v12, Lum/n;->g:J

    iget-object v1, v12, Lum/n;->f:Ljava/lang/String;

    iget-object v11, v12, Lum/n;->e:Lvw0/c0;

    iget-object v15, v12, Lum/n;->d:Lum/o;

    :try_start_1
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/GetVideoTemplateResultRequestParams;

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    invoke-direct {v7, v11, v0, v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/GetVideoTemplateResultRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$getVideoTemplateResult$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/TemplateLLMManager$getVideoTemplateResult$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v11, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v11, v0, v15, v9}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u8bf7\u6c42\u7684json : "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v7, "application/json; charset=utf-8"

    invoke-static {v7}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v7

    invoke-static {v0, v7}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v0, 0x3e8

    move-object/from16 v17, v10

    int-to-long v9, v0

    div-long v9, v15, v9

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9, v10}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    :try_start_2
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/b;

    iput-object v1, v12, Lum/n;->d:Lum/o;

    iput-object v7, v12, Lum/n;->e:Lvw0/c0;

    iput-object v15, v12, Lum/n;->f:Ljava/lang/String;

    iput-wide v9, v12, Lum/n;->g:J

    iput v8, v12, Lum/n;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lym/b;->g(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v18, v10

    move-object v11, v8

    move-wide/from16 v7, v18

    :goto_2
    :try_start_4
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v10, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p1, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    :try_start_6
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 p1, v1

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v4, Lwm/a$c;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    move-object/from16 v1, p1

    :goto_5
    move-wide/from16 v18, v7

    move-object v8, v11

    move-wide/from16 v10, v18

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_6
    move-wide/from16 v18, v10

    move-object v11, v8

    move-wide/from16 v7, v18

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    goto :goto_6

    :goto_7
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    goto :goto_5

    :goto_8
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "exception : "

    invoke-static {v5, v15, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_11

    :cond_8
    instance-of v4, v0, Lfy0/j;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, Lfy0/j;

    iget-object v5, v4, Lfy0/j;->b:Ljava/lang/String;

    iget v7, v4, Lfy0/j;->a:I

    move-object/from16 p0, v8

    const-string v8, "\u8bf7\u6c42\u5931\u8d25, reason: "

    move-object/from16 p1, v9

    const-string v9, ", errCode: "

    invoke-static {v8, v5, v7, v9, v15}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lfy0/j;->a:I

    const/16 v5, 0x191

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v4

    const-string v5, ", environment\uff1a"

    const-string v7, ", buildType\uff1arelease"

    const-string v8, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    invoke-static {v8, v0, v5, v4, v7}, Lf3/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;

    :try_start_8
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lym/b;

    const/4 v1, 0x0

    iput-object v1, v12, Lum/n;->d:Lum/o;

    iput-object v1, v12, Lum/n;->e:Lvw0/c0;

    iput-object v1, v12, Lum/n;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lum/n;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-interface/range {v7 .. v12}, Lym/b;->g(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_9
    return-object v6

    :cond_9
    :goto_a
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_b

    :cond_a
    move-object v9, v1

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-static {v1}, Lnm/b;->b(I)Lnm/b;

    move-result-object v1

    new-instance v2, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v1, v2

    goto :goto_d

    :goto_c
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const-string v1, "\u91cd\u8bd5\u5f02\u5e38: "

    invoke-static {v1, v15, v0, v0}, Lf3/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v1

    :goto_e
    check-cast v1, Lwm/a;

    :goto_f
    move-object v4, v1

    goto :goto_11

    :cond_d
    const/16 v1, 0x1ad

    if-ne v4, v1, :cond_e

    new-instance v0, Lwm/a$c;

    sget-object v1, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v2, "Too many requests"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_10
    move-object v4, v0

    goto :goto_11

    :cond_e
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_f
    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_10

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_10

    :cond_10
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v15, v1, v0, v0}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    goto :goto_10

    :goto_11
    check-cast v4, Lwm/a;

    return-object v4
.end method
