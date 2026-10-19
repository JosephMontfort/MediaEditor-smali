.class public final Lbn/b;
.super Ljm/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/i<",
        "Lcn/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcn/a;

    invoke-direct {p0, v0}, Ljm/i;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lbn/a;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lbn/a;

    iget v7, v6, Lbn/a;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbn/a;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lbn/a;

    invoke-direct {v6, v1, v0}, Lbn/a;-><init>(Lbn/b;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lbn/a;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lbn/a;->j:I

    const/4 v13, 0x0

    const-string v14, ", traceId: "

    const-string v15, "), msg: "

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "BaseAiAvatarManager"

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v13

    move-object v4, v14

    move-object v14, v10

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v14, v10

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v12, Lbn/a;->g:J

    iget-object v1, v12, Lbn/a;->f:Ljava/lang/String;

    iget-object v7, v12, Lbn/a;->e:Lvw0/c0;

    iget-object v11, v12, Lbn/a;->d:Lbn/b;

    :try_start_1
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v14

    const/4 v13, 0x2

    move-object v14, v10

    move-wide/from16 v19, v8

    move-object v9, v1

    move-object v1, v11

    move-wide/from16 v10, v19

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v14

    move-object v14, v10

    move-wide/from16 v19, v8

    move-object v9, v1

    move-object v1, v11

    move-wide/from16 v10, v19

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/camerastyle/api/entity/ShareQueryParams;

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v13}, Lcom/miui/mediaeditor/aigc/cloud/internal/camerastyle/api/entity/ShareQueryParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/internal/camerastyle/CameraStyleManager$shareQuery$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/camerastyle/CameraStyleManager$shareQuery$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v8, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lak0/b;->a:Ljava/util/Set;

    iget-object v7, v7, Lva/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v8, v7, v11, v13}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

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

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v0, 0x3e8

    move-object/from16 v18, v14

    int-to-long v13, v0

    div-long v13, v16, v13

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v13, v14}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    :try_start_2
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    check-cast v0, Lcn/a;

    iput-object v1, v12, Lbn/a;->d:Lbn/b;

    iput-object v8, v12, Lbn/a;->e:Lvw0/c0;

    iput-object v7, v12, Lbn/a;->f:Ljava/lang/String;

    iput-wide v13, v12, Lbn/a;->g:J

    iput v9, v12, Lbn/a;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-wide/from16 v19, v13

    move-object v14, v10

    move-wide/from16 v10, v19

    move-object v9, v7

    const/4 v13, 0x2

    move-object v7, v0

    :try_start_4
    invoke-interface/range {v7 .. v12}, Lcn/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v6, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v7, v8

    :goto_2
    :try_start_5
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, v18

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v4, v18

    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v5, Lwm/a$c;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v8, v13, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    move-object v8, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_5
    move-object/from16 v4, v18

    move-object v7, v8

    goto :goto_6

    :catchall_5
    move-exception v0

    move-wide/from16 v19, v13

    move-object v14, v10

    move-wide/from16 v10, v19

    move-object v9, v7

    goto :goto_5

    :catchall_6
    move-exception v0

    move-wide/from16 v19, v13

    move-object v14, v10

    move-wide/from16 v10, v19

    move-object v9, v7

    goto :goto_5

    :goto_6
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5

    goto :goto_4

    :goto_7
    invoke-static {v5}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v7, "exception : "

    invoke-static {v7, v14, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v5}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_10

    :cond_8
    instance-of v5, v0, Lfy0/j;

    if-eqz v5, :cond_f

    move-object v5, v0

    check-cast v5, Lfy0/j;

    iget v7, v5, Lfy0/j;->a:I

    iget-object v5, v5, Lfy0/j;->b:Ljava/lang/String;

    const-string v13, "\u8bf7\u6c42\u5931\u8d25, reason: "

    move-object/from16 p0, v8

    const-string v8, ", errCode: "

    invoke-static {v13, v5, v7, v8, v14}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x191

    if-ne v7, v5, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v5

    const-string v7, ", environment\uff1a"

    const-string v8, ", buildType\uff1arelease"

    const-string v13, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    invoke-static {v13, v0, v7, v5, v8}, Lf3/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;

    :try_start_7
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcn/a;

    const/4 v1, 0x0

    iput-object v1, v12, Lbn/a;->d:Lbn/b;

    iput-object v1, v12, Lbn/a;->e:Lvw0/c0;

    iput-object v1, v12, Lbn/a;->f:Ljava/lang/String;

    const/4 v13, 0x2

    iput v13, v12, Lbn/a;->j:I

    move-object/from16 v8, p0

    invoke-interface/range {v7 .. v12}, Lcn/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_8
    return-object v6

    :cond_9
    :goto_9
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object v13, v1

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v1, v2

    goto :goto_c

    :goto_b
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    const-string v1, "\u91cd\u8bd5\u5f02\u5e38: "

    invoke-static {v1, v14, v0, v0}, Lf3/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v1

    :goto_d
    check-cast v1, Lwm/a;

    :goto_e
    move-object v5, v1

    goto :goto_10

    :cond_d
    const/16 v1, 0x1ad

    if-ne v7, v1, :cond_e

    new-instance v0, Lwm/a$c;

    sget-object v1, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v2, "Too many requests"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_f
    move-object v5, v0

    goto :goto_10

    :cond_e
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_f
    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_10

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_f

    :cond_10
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v14, v1, v0, v0}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    goto :goto_f

    :goto_10
    check-cast v5, Lwm/a;

    return-object v5
.end method
