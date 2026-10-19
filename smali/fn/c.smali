.class public final Lfn/c;
.super Ljm/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/i<",
        "Lgn/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lfn/a;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lfn/a;

    iget v7, v6, Lfn/a;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lfn/a;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lfn/a;

    invoke-direct {v6, v1, v0}, Lfn/a;-><init>(Lfn/c;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lfn/a;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lfn/a;->j:I

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
    iget-wide v7, v12, Lfn/a;->g:J

    iget-object v1, v12, Lfn/a;->f:Ljava/lang/String;

    iget-object v11, v12, Lfn/a;->e:Lvw0/c0;

    iget-object v15, v12, Lfn/a;->d:Lfn/c;

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

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurCreateParam;

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    invoke-direct {v0, v7, v11, v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurCreateParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/DeblurCloudManager$createTask$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/DeblurCloudManager$createTask$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v11, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lak0/b;->a:Ljava/util/Set;

    iget-object v7, v7, Lva/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v11, v7, v15, v9}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v7

    invoke-virtual {v7, v0}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

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

    check-cast v0, Lgn/a;

    iput-object v1, v12, Lfn/a;->d:Lfn/c;

    iput-object v7, v12, Lfn/a;->e:Lvw0/c0;

    iput-object v15, v12, Lfn/a;->f:Ljava/lang/String;

    iput-wide v9, v12, Lfn/a;->g:J

    iput v8, v12, Lfn/a;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lgn/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

    iget v5, v4, Lfy0/j;->a:I

    iget-object v4, v4, Lfy0/j;->b:Ljava/lang/String;

    const-string v7, "\u8bf7\u6c42\u5931\u8d25, reason: "

    move-object/from16 p0, v8

    const-string v8, ", errCode: "

    invoke-static {v7, v4, v5, v8, v15}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x191

    if-ne v5, v4, :cond_d

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

    check-cast v7, Lgn/a;

    const/4 v1, 0x0

    iput-object v1, v12, Lfn/a;->d:Lfn/c;

    iput-object v1, v12, Lfn/a;->e:Lvw0/c0;

    iput-object v1, v12, Lfn/a;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lfn/a;->j:I

    move-object/from16 v8, p0

    invoke-interface/range {v7 .. v12}, Lgn/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

    if-ne v5, v1, :cond_e

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

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    const-string v3, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v4, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v5, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v6, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v7, v0, Lfn/b;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lfn/b;

    iget v8, v7, Lfn/b;->k:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lfn/b;->k:I

    :goto_0
    move-object v13, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lfn/b;

    invoke-direct {v7, v1, v0}, Lfn/b;-><init>(Lfn/c;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lfn/b;->i:Ljava/lang/Object;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v8, v13, Lfn/b;->k:I

    sget-object v14, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v15, ", traceId: "

    const-string v9, "), msg: "

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "BaseAiAvatarManager"

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v1, v13, Lfn/b;->e:Ljava/lang/String;

    iget-object v2, v13, Lfn/b;->d:Lfn/c;

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    move-object v6, v2

    move-object v1, v9

    move-object v2, v12

    const/16 v16, 0x0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v6, v2

    move-object v2, v12

    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v13, Lfn/b;->h:J

    iget-object v8, v13, Lfn/b;->g:Ljava/lang/String;

    iget-object v11, v13, Lfn/b;->f:Lvw0/c0;

    iget-object v10, v13, Lfn/b;->e:Ljava/lang/String;

    move-wide/from16 p0, v1

    iget-object v1, v13, Lfn/b;->d:Lfn/c;

    :try_start_1
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v17, v11

    move-object v2, v12

    move-wide/from16 v11, p0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v17, v11

    move-object v2, v12

    move-wide/from16 v11, p0

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurQueryParam;

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    invoke-direct {v0, v8, v10, v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/DeblurCloudManager$getResult$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/DeblurCloudManager$getResult$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v10, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lak0/b;->a:Ljava/util/Set;

    iget-object v8, v8, Lva/a;->b:Ljava/lang/reflect/Type;

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual {v10, v8, v11, v9}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v8

    invoke-virtual {v8, v0}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\u8bf7\u6c42\u7684json : "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v8, "application/json; charset=utf-8"

    invoke-static {v8}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v8

    invoke-static {v0, v8}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v0, 0x3e8

    move-wide/from16 p1, v10

    int-to-long v9, v0

    div-long v10, p1, v9

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v10, v11}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    :try_start_2
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/a;

    iput-object v1, v13, Lfn/b;->d:Lfn/c;

    iput-object v2, v13, Lfn/b;->e:Ljava/lang/String;

    iput-object v8, v13, Lfn/b;->f:Lvw0/c0;

    iput-object v9, v13, Lfn/b;->g:Ljava/lang/String;

    iput-wide v10, v13, Lfn/b;->h:J

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v13, Lfn/b;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object v2, v12

    move-object/from16 v1, v18

    move-wide v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p1

    :try_start_3
    invoke-interface/range {v8 .. v13}, Lgn/a;->b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-ne v0, v7, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object/from16 v8, p0

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 v10, p3

    :goto_2
    :try_start_4
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v18, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_3
    move-object/from16 p0, v0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/a$d;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lwm/a$d;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_6
    move-object/from16 p0, v0

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 p1, v8

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 p2, v9

    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v5, Lwm/a$c;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v0, v5

    :goto_5
    move-object/from16 v6, p1

    move-object v5, v10

    move-object/from16 v10, p2

    :goto_6
    move-object/from16 v9, v17

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 p2, v9

    move-object/from16 v8, p1

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    goto :goto_8

    :catchall_6
    move-exception v0

    :goto_7
    move-object/from16 v8, p0

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 v10, p3

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v2, v12

    move-object/from16 v1, v18

    move-wide v11, v10

    move-object v10, v9

    move-object v9, v8

    goto :goto_7

    :goto_8
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    move-object v6, v8

    move-object v5, v10

    move-object v10, v9

    goto :goto_6

    :goto_9
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    move-object/from16 p0, v0

    if-eqz v8, :cond_7

    const-string v0, "exception : "

    invoke-static {v0, v2, v8}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static/range {p0 .. p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_8
    instance-of v8, v0, Lfy0/j;

    if-eqz v8, :cond_f

    move-object v8, v0

    check-cast v8, Lfy0/j;

    move-object/from16 p0, v9

    iget v9, v8, Lfy0/j;->a:I

    iget-object v8, v8, Lfy0/j;->b:Ljava/lang/String;

    move-object/from16 p1, v10

    const-string v10, "\u8bf7\u6c42\u5931\u8d25, reason: "

    move-wide/from16 p2, v11

    const-string v11, ", errCode: "

    invoke-static {v10, v8, v9, v11, v2}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x191

    if-ne v9, v8, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v8

    const-string v9, ", environment\uff1a"

    const-string v10, ", buildType\uff1arelease"

    const-string v11, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    invoke-static {v11, v0, v9, v8, v10}, Lf3/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;

    :try_start_9
    iget-object v0, v6, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgn/a;

    iput-object v6, v13, Lfn/b;->d:Lfn/c;

    iput-object v5, v13, Lfn/b;->e:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    const/4 v9, 0x0

    :try_start_a
    iput-object v9, v13, Lfn/b;->f:Lvw0/c0;

    iput-object v9, v13, Lfn/b;->g:Ljava/lang/String;

    const/4 v10, 0x2

    iput v10, v13, Lfn/b;->k:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v16, v9

    move-object/from16 v9, p0

    :try_start_b
    invoke-interface/range {v8 .. v13}, Lgn/a;->b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_a
    return-object v7

    :cond_9
    :goto_b
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v12, v16

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_8
    move-exception v0

    :goto_d
    move-object v1, v5

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-static {v1}, Lnm/b;->b(I)Lnm/b;

    move-result-object v1

    new-instance v3, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v1, v3

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_d

    :catchall_a
    move-exception v0

    const/16 v16, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    :goto_f
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    const-string v1, "\u91cd\u8bd5\u5f02\u5e38: "

    invoke-static {v1, v2, v0, v0}, Lf3/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v1

    :goto_10
    check-cast v1, Lwm/a;

    :goto_11
    move-object v0, v1

    goto :goto_12

    :cond_d
    const/16 v16, 0x0

    const/16 v1, 0x1ad

    if-ne v9, v1, :cond_e

    new-instance v0, Lwm/a$c;

    const-string v1, "Too many requests"

    const-string v2, ""

    invoke-direct {v0, v1, v2, v14}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_12

    :cond_e
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_f
    const/16 v16, 0x0

    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_10

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_12

    :cond_10
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v2, v1, v0, v0}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    :goto_12
    check-cast v0, Lwm/a;

    instance-of v1, v0, Lwm/a$d;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Lwm/a$d;

    iget-object v1, v1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;->getStatus()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_11
    move-object/from16 v12, v16

    :goto_13
    sget-object v2, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->FAILED:Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;->getErrCode()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v2

    instance-of v3, v2, Lnm/b$i0;

    if-nez v3, :cond_12

    :goto_14
    move-object v14, v2

    goto :goto_15

    :cond_12
    const/16 v3, 0x14

    if-eq v0, v3, :cond_13

    const v3, 0x1329c31

    if-eq v0, v3, :cond_14

    goto :goto_14

    :cond_13
    sget-object v14, Lnm/b$e0;->b:Lnm/b$e0;

    :cond_14
    :goto_15
    new-instance v0, Lwm/a$c;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v14}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :cond_15
    return-object v0
.end method
