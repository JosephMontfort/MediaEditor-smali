.class public final Lmn/j;
.super Ljm/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/i<",
        "Lnn/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lko0/s;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lnn/a;

    invoke-direct {p0, v0}, Ljm/i;-><init>(Ljava/lang/Class;)V

    new-instance v0, Llm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llm/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lmn/j;->j:Lko0/s;

    const/16 v0, 0x3c

    iput v0, p0, Lmn/j;->k:I

    iput v0, p0, Lmn/j;->l:I

    iput v0, p0, Lmn/j;->m:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lmn/j;->k:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lmn/j;->m:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lmn/j;->l:I

    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lmn/a;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lmn/a;

    iget v7, v6, Lmn/a;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lmn/a;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lmn/a;

    invoke-direct {v6, v1, v0}, Lmn/a;-><init>(Lmn/j;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lmn/a;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lmn/a;->j:I

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
    iget-wide v7, v12, Lmn/a;->g:J

    iget-object v1, v12, Lmn/a;->f:Ljava/lang/String;

    iget-object v11, v12, Lmn/a;->e:Lvw0/c0;

    iget-object v15, v12, Lmn/a;->d:Lmn/j;

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

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/ChangeLiveEnhanceTaskStatusParams;

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    move-object/from16 v8, p3

    invoke-direct {v7, v0, v11, v8, v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/ChangeLiveEnhanceTaskStatusParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$changeLiveEnhanceTaskStatus$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$changeLiveEnhanceTaskStatus$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v8, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v8, v0, v11, v9}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

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

    check-cast v0, Lnn/a;

    iput-object v1, v12, Lmn/a;->d:Lmn/j;

    iput-object v8, v12, Lmn/a;->e:Lvw0/c0;

    iput-object v15, v12, Lmn/a;->f:Ljava/lang/String;

    iput-wide v9, v12, Lmn/a;->g:J

    const/4 v7, 0x1

    iput v7, v12, Lmn/a;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v7, v15

    move-object v15, v11

    move-wide v10, v9

    move-object v9, v7

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lnn/a;->d(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

    check-cast v7, Lnn/a;

    const/4 v1, 0x0

    iput-object v1, v12, Lmn/a;->d:Lmn/j;

    iput-object v1, v12, Lmn/a;->e:Lvw0/c0;

    iput-object v1, v12, Lmn/a;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lmn/a;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-interface/range {v7 .. v12}, Lnn/a;->d(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

.method public final i(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lmn/b;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lmn/b;

    iget v7, v6, Lmn/b;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lmn/b;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lmn/b;

    invoke-direct {v6, v1, v0}, Lmn/b;-><init>(Lmn/j;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lmn/b;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lmn/b;->j:I

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
    iget-wide v7, v12, Lmn/b;->g:J

    iget-object v1, v12, Lmn/b;->f:Ljava/lang/String;

    iget-object v11, v12, Lmn/b;->e:Lvw0/c0;

    iget-object v15, v12, Lmn/b;->d:Lmn/j;

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

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lwm/a$a;

    invoke-direct {v0}, Lwm/a$a;-><init>()V

    return-object v0

    :cond_4
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/CreateLiveEnhanceTaskParams;

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    invoke-direct {v7, v0, v15, v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/CreateLiveEnhanceTaskParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$createLiveEnhanceTask$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$createLiveEnhanceTask$$inlined$callService$aigc_cloud_release$1;-><init>()V

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

    check-cast v0, Lnn/a;

    iput-object v1, v12, Lmn/b;->d:Lmn/j;

    iput-object v7, v12, Lmn/b;->e:Lvw0/c0;

    iput-object v15, v12, Lmn/b;->f:Ljava/lang/String;

    iput-wide v9, v12, Lmn/b;->g:J

    iput v8, v12, Lmn/b;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lnn/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v6, :cond_5

    goto/16 :goto_9

    :cond_5
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

    if-nez v10, :cond_7

    :try_start_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
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

    :cond_7
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

    if-eqz v0, :cond_8

    const-string v5, "exception : "

    invoke-static {v5, v15, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_11

    :cond_9
    instance-of v4, v0, Lfy0/j;

    if-eqz v4, :cond_10

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

    if-ne v4, v5, :cond_e

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

    check-cast v7, Lnn/a;

    const/4 v1, 0x0

    iput-object v1, v12, Lmn/b;->d:Lmn/j;

    iput-object v1, v12, Lmn/b;->e:Lvw0/c0;

    iput-object v1, v12, Lmn/b;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lmn/b;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-interface/range {v7 .. v12}, Lnn/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_9
    return-object v6

    :cond_a
    :goto_a
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
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

    :cond_c
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

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    const-string v1, "\u91cd\u8bd5\u5f02\u5e38: "

    invoke-static {v1, v15, v0, v0}, Lf3/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v1

    :goto_e
    check-cast v1, Lwm/a;

    :goto_f
    move-object v4, v1

    goto :goto_11

    :cond_e
    const/16 v1, 0x1ad

    if-ne v4, v1, :cond_f

    new-instance v0, Lwm/a$c;

    sget-object v1, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v2, "Too many requests"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_10
    move-object v4, v0

    goto :goto_11

    :cond_f
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_10
    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_11

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_10

    :cond_11
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v15, v1, v0, v0}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    goto :goto_10

    :goto_11
    check-cast v4, Lwm/a;

    return-object v4
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lmn/c;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lmn/c;

    iget v7, v6, Lmn/c;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lmn/c;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lmn/c;

    invoke-direct {v6, v1, v0}, Lmn/c;-><init>(Lmn/j;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lmn/c;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lmn/c;->j:I

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
    iget-wide v7, v12, Lmn/c;->g:J

    iget-object v1, v12, Lmn/c;->f:Ljava/lang/String;

    iget-object v11, v12, Lmn/c;->e:Lvw0/c0;

    iget-object v15, v12, Lmn/c;->d:Lmn/j;

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

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/EnterBackgroundParams;

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    invoke-direct {v7, v0, v11, v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/EnterBackgroundParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$enterBackground$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$enterBackground$$inlined$callService$aigc_cloud_release$1;-><init>()V

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

    check-cast v0, Lnn/a;

    iput-object v1, v12, Lmn/c;->d:Lmn/j;

    iput-object v7, v12, Lmn/c;->e:Lvw0/c0;

    iput-object v15, v12, Lmn/c;->f:Ljava/lang/String;

    iput-wide v9, v12, Lmn/c;->g:J

    iput v8, v12, Lmn/c;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lnn/a;->c(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

    check-cast v7, Lnn/a;

    const/4 v1, 0x0

    iput-object v1, v12, Lmn/c;->d:Lmn/j;

    iput-object v1, v12, Lmn/c;->e:Lvw0/c0;

    iput-object v1, v12, Lmn/c;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lmn/c;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-interface/range {v7 .. v12}, Lnn/a;->c(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

.method public final k(Landroid/graphics/Bitmap;IIILjava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "imageEnhance failed, totalCost="

    const-string v3, "imageEnhance success, totalCost="

    const-string v4, "imageEnhance: aiImage decode failed, requestId="

    const-string v5, "imageEnhance decode aiImage done, decodeCost="

    const-string v6, "imageEnhance cloudAIManager.request done, requestCost="

    instance-of v7, v1, Lmn/d;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Lmn/d;

    iget v8, v7, Lmn/d;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lmn/d;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lmn/d;

    invoke-direct {v7, v0, v1}, Lmn/d;-><init>(Lmn/j;Lqo0/d;)V

    :goto_0
    iget-object v1, v7, Lmn/d;->g:Ljava/lang/Object;

    sget-object v8, Lpo0/a;->a:Lpo0/a;

    iget v9, v7, Lmn/d;->i:I

    const-string v10, ""

    const-string v11, "x"

    const/4 v12, 0x1

    const-string v13, "LivePhotoEnhanceManager"

    if-eqz v9, :cond_2

    if-ne v9, v12, :cond_1

    iget-wide v8, v7, Lmn/d;->e:J

    iget-wide v14, v7, Lmn/d;->d:J

    iget-object v0, v7, Lmn/d;->f:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v2

    move-object/from16 v25, v10

    move-object v2, v13

    move-wide/from16 v27, v8

    move v9, v12

    move-wide/from16 v12, v27

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v10

    move-object v2, v13

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v1, 0x1000

    move-object/from16 v9, p1

    invoke-static {v1, v9}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v24, v13

    sub-long v12, v18, v14

    move-object/from16 v25, v10

    const-string v10, "imageEnhance limitedBitmap="

    move-object/from16 v26, v2

    const-string v2, ", createLimitCost="

    invoke-static {v1, v10, v9, v11, v2}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;-><init>(Landroid/graphics/Bitmap;IIILjava/lang/String;)V

    move-object/from16 v1, v16

    new-instance v9, Ljm/o$b$a;

    sget-object v10, Ljm/p$b$a;->a:Ljm/p$b$a;

    const-class v12, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;

    const-class v13, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;

    invoke-direct {v9, v10, v1, v12, v13}, Ljm/o$b$a;-><init>(Ljm/p$b;Lcom/miui/mediaeditor/algo/base/BaseParam;Ljava/lang/Class;Ljava/lang/Class;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v1, "imageEnhance call cloudAIManager.request begin"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmn/j;->j:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljm/l;

    const-wide/16 v19, 0x1e

    const-wide/16 v21, 0x4

    move-object/from16 v23, p5

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v23}, Ljm/l;->d(Landroid/graphics/Bitmap;Ljm/o;JJLjava/lang/String;)Lxr0/g;

    move-result-object v0

    move-object/from16 v1, v17

    iput-object v1, v7, Lmn/d;->f:Landroid/graphics/Bitmap;

    iput-wide v14, v7, Lmn/d;->d:J

    iput-wide v12, v7, Lmn/d;->e:J

    const/4 v9, 0x1

    iput v9, v7, Lmn/d;->i:I

    invoke-static {v0, v7}, Lxr0/i;->i(Lxr0/g;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    :goto_1
    check-cast v1, Lnm/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms, result="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, v1, Lnm/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ", requestId="

    if-eqz v6, :cond_6

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v6, v1

    check-cast v6, Lnm/d$b;

    iget-object v6, v6, Lnm/d$b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;->getAiImage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lbo/a;->b(Ljava/lang/String;Lzo0/p;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v12, v16, v12

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    move v9, v8

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, decoded="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_5

    check-cast v1, Lnm/d$b;

    iget-object v0, v1, Lnm/d$b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/a$f;

    const-string v1, "resultBitmap is null"

    invoke-direct {v0, v1}, Lwm/a$f;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v4, v25

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v4, v25

    goto/16 :goto_4

    :cond_5
    invoke-static {v0, v6}, Lsu/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v9, v1

    check-cast v9, Lnm/d$b;

    iget-object v9, v9, Lnm/d$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;->getInferType()Ljava/lang/String;

    move-result-object v9

    check-cast v1, Lnm/d$b;

    iget-object v1, v1, Lnm/d$b;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, size="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inferType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/a$d;

    invoke-direct {v0, v6}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lnm/d$a;

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    move-object v0, v1

    check-cast v0, Lnm/d$a;

    iget-object v0, v0, Lnm/d$a;->a:Lnm/b;

    invoke-virtual {v0}, Lnm/b;->a()I

    move-result v0

    move-object v5, v1

    check-cast v5, Lnm/d$a;

    iget-object v5, v5, Lnm/d$a;->b:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lnm/d$a;

    iget-object v6, v6, Lnm/d$a;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, errorCode="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/a$c;

    move-object v3, v1

    check-cast v3, Lnm/d$a;

    iget-object v3, v3, Lnm/d$a;->a:Lnm/b;

    check-cast v1, Lnm/d$a;

    iget-object v1, v1, Lnm/d$a;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, v25

    :try_start_3
    invoke-direct {v0, v1, v4, v3}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_7
    move-object/from16 v4, v25

    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    instance-of v0, v1, Lfy0/j;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lfy0/j;

    iget v3, v0, Lfy0/j;->a:I

    iget-object v0, v0, Lfy0/j;->b:Ljava/lang/String;

    const-string v5, "coverImageEnhance http failed: "

    const-string v6, ", code="

    invoke-static {v5, v0, v3, v6, v2}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    if-gt v0, v3, :cond_9

    const/16 v0, 0x258

    if-ge v3, v0, :cond_9

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v1}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    new-instance v0, Lwm/a$f;

    invoke-direct {v0, v4}, Lwm/a$f;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v0, "uploadVideo failed"

    invoke-static {v2, v0, v1, v1}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lmn/e;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lmn/e;

    iget v7, v6, Lmn/e;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lmn/e;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lmn/e;

    invoke-direct {v6, v1, v0}, Lmn/e;-><init>(Lmn/j;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lmn/e;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lmn/e;->j:I

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
    iget-wide v7, v12, Lmn/e;->g:J

    iget-object v1, v12, Lmn/e;->f:Ljava/lang/String;

    iget-object v11, v12, Lmn/e;->e:Lvw0/c0;

    iget-object v15, v12, Lmn/e;->d:Lmn/j;

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

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhancePreCheckParams;

    move-object/from16 v11, p1

    invoke-direct {v7, v0, v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhancePreCheckParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$preCheck$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$preCheck$$inlined$callService$aigc_cloud_release$1;-><init>()V

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

    check-cast v0, Lnn/a;

    iput-object v1, v12, Lmn/e;->d:Lmn/j;

    iput-object v7, v12, Lmn/e;->e:Lvw0/c0;

    iput-object v15, v12, Lmn/e;->f:Ljava/lang/String;

    iput-wide v9, v12, Lmn/e;->g:J

    iput v8, v12, Lmn/e;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lnn/a;->f(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

    check-cast v7, Lnn/a;

    const/4 v1, 0x0

    iput-object v1, v12, Lmn/e;->d:Lmn/j;

    iput-object v1, v12, Lmn/e;->e:Lvw0/c0;

    iput-object v1, v12, Lmn/e;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lmn/e;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-interface/range {v7 .. v12}, Lnn/a;->f(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

.method public final m(ILjava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lmn/f;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lmn/f;

    iget v7, v6, Lmn/f;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lmn/f;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lmn/f;

    invoke-direct {v6, v1, v0}, Lmn/f;-><init>(Lmn/j;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lmn/f;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lmn/f;->j:I

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
    iget-wide v7, v12, Lmn/f;->g:J

    iget-object v1, v12, Lmn/f;->f:Ljava/lang/String;

    iget-object v11, v12, Lmn/f;->e:Lvw0/c0;

    iget-object v15, v12, Lmn/f;->d:Lmn/j;

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

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;

    const/4 v11, 0x0

    move/from16 v15, p1

    move-object/from16 v8, p2

    invoke-direct {v7, v0, v8, v11, v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$queryLiveEnhanceList$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$queryLiveEnhanceList$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v8, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v8, v0, v11, v9}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

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

    check-cast v0, Lnn/a;

    iput-object v1, v12, Lmn/f;->d:Lmn/j;

    iput-object v8, v12, Lmn/f;->e:Lvw0/c0;

    iput-object v15, v12, Lmn/f;->f:Ljava/lang/String;

    iput-wide v9, v12, Lmn/f;->g:J

    const/4 v7, 0x1

    iput v7, v12, Lmn/f;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v7, v15

    move-object v15, v11

    move-wide v10, v9

    move-object v9, v7

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lnn/a;->g(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

    check-cast v7, Lnn/a;

    const/4 v1, 0x0

    iput-object v1, v12, Lmn/f;->d:Lmn/j;

    iput-object v1, v12, Lmn/f;->e:Lvw0/c0;

    iput-object v1, v12, Lmn/f;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lmn/f;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-interface/range {v7 .. v12}, Lnn/a;->g(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

    instance-of v6, v0, Lmn/g;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lmn/g;

    iget v7, v6, Lmn/g;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lmn/g;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lmn/g;

    invoke-direct {v6, v1, v0}, Lmn/g;-><init>(Lmn/j;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lmn/g;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lmn/g;->j:I

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
    iget-wide v7, v12, Lmn/g;->g:J

    iget-object v1, v12, Lmn/g;->f:Ljava/lang/String;

    iget-object v11, v12, Lmn/g;->e:Lvw0/c0;

    iget-object v15, v12, Lmn/g;->d:Lmn/j;

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

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lwm/a$a;

    invoke-direct {v0}, Lwm/a$a;-><init>()V

    return-object v0

    :cond_4
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultParams;

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    invoke-direct {v7, v0, v11, v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$queryLiveEnhanceResult$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$queryLiveEnhanceResult$$inlined$callService$aigc_cloud_release$1;-><init>()V

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

    check-cast v0, Lnn/a;

    iput-object v1, v12, Lmn/g;->d:Lmn/j;

    iput-object v7, v12, Lmn/g;->e:Lvw0/c0;

    iput-object v15, v12, Lmn/g;->f:Ljava/lang/String;

    iput-wide v9, v12, Lmn/g;->g:J

    iput v8, v12, Lmn/g;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lnn/a;->b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v6, :cond_5

    goto/16 :goto_9

    :cond_5
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

    if-nez v10, :cond_7

    :try_start_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
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

    :cond_7
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

    if-eqz v0, :cond_8

    const-string v5, "exception : "

    invoke-static {v5, v15, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_11

    :cond_9
    instance-of v4, v0, Lfy0/j;

    if-eqz v4, :cond_10

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

    if-ne v4, v5, :cond_e

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

    check-cast v7, Lnn/a;

    const/4 v1, 0x0

    iput-object v1, v12, Lmn/g;->d:Lmn/j;

    iput-object v1, v12, Lmn/g;->e:Lvw0/c0;

    iput-object v1, v12, Lmn/g;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lmn/g;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-interface/range {v7 .. v12}, Lnn/a;->b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_9
    return-object v6

    :cond_a
    :goto_a
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
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

    :cond_c
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

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    const-string v1, "\u91cd\u8bd5\u5f02\u5e38: "

    invoke-static {v1, v15, v0, v0}, Lf3/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v1

    :goto_e
    check-cast v1, Lwm/a;

    :goto_f
    move-object v4, v1

    goto :goto_11

    :cond_e
    const/16 v1, 0x1ad

    if-ne v4, v1, :cond_f

    new-instance v0, Lwm/a$c;

    sget-object v1, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v2, "Too many requests"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_10
    move-object v4, v0

    goto :goto_11

    :cond_f
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_10
    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_11

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_10

    :cond_11
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v15, v1, v0, v0}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    goto :goto_10

    :goto_11
    check-cast v4, Lwm/a;

    return-object v4
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v3, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v4, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    instance-of v6, v0, Lmn/h;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lmn/h;

    iget v7, v6, Lmn/h;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lmn/h;->j:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lmn/h;

    invoke-direct {v6, v1, v0}, Lmn/h;-><init>(Lmn/j;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lmn/h;->h:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v12, Lmn/h;->j:I

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
    iget-wide v7, v12, Lmn/h;->g:J

    iget-object v1, v12, Lmn/h;->f:Ljava/lang/String;

    iget-object v11, v12, Lmn/h;->e:Lvw0/c0;

    iget-object v15, v12, Lmn/h;->d:Lmn/j;

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

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/RetryLiveEnhanceTaskParams;

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    invoke-direct {v7, v0, v11, v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/RetryLiveEnhanceTaskParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$retryLiveEnhanceTask$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/LivePhotoEnhanceManager$retryLiveEnhanceTask$$inlined$callService$aigc_cloud_release$1;-><init>()V

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

    check-cast v0, Lnn/a;

    iput-object v1, v12, Lmn/h;->d:Lmn/j;

    iput-object v7, v12, Lmn/h;->e:Lvw0/c0;

    iput-object v15, v12, Lmn/h;->f:Ljava/lang/String;

    iput-wide v9, v12, Lmn/h;->g:J

    iput v8, v12, Lmn/h;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v8, v7

    move-wide v10, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v7 .. v12}, Lnn/a;->h(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

    check-cast v7, Lnn/a;

    const/4 v1, 0x0

    iput-object v1, v12, Lmn/h;->d:Lmn/j;

    iput-object v1, v12, Lmn/h;->e:Lvw0/c0;

    iput-object v1, v12, Lmn/h;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v12, Lmn/h;->j:I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-interface/range {v7 .. v12}, Lnn/a;->h(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

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

.method public final p(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "uploadVideo failed: code="

    const-string v3, "uploadVideo success, name="

    instance-of v4, v1, Lmn/i;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lmn/i;

    iget v5, v4, Lmn/i;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmn/i;->g:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lmn/i;

    invoke-direct {v4, v0, v1}, Lmn/i;-><init>(Lmn/j;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lmn/i;->e:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v10, Lmn/i;->g:I

    const/4 v6, 0x1

    const-string v11, "LivePhotoEnhanceManager"

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v10, Lmn/i;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lwm/a$a;

    invoke-direct {v0}, Lwm/a$a;-><init>()V

    return-object v0

    :cond_3
    new-instance v1, Ljava/io/File;

    move-object/from16 v5, p1

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Lwm/a$a;

    invoke-direct {v0}, Lwm/a$a;-><init>()V

    return-object v0

    :cond_4
    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v5}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v13, v9

    div-long v8, v7, v13

    sget-object v7, Ljm/b;->a:Ljm/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljm/b;->b:Ljava/lang/String;

    invoke-static {v12, v7, v8, v9}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lvw0/w$a;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lvw0/w$a;-><init>(I)V

    sget-object v14, Lvw0/w;->f:Lvw0/v;

    invoke-virtual {v13, v14}, Lvw0/w$a;->c(Lvw0/v;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v15, "video/mp4"

    invoke-static {v15}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v15

    new-instance v12, Lvw0/a0;

    invoke-direct {v12, v15, v1}, Lvw0/a0;-><init>(Lvw0/v;Ljava/io/File;)V

    const-string v15, "file"

    invoke-static {v15, v14, v12}, Lvw0/w$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lvw0/d0;)Lvw0/w$c;

    move-result-object v12

    iget-object v14, v13, Lvw0/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "source"

    const-string v14, "liveEnhance"

    invoke-virtual {v13, v12, v14}, Lvw0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "oaid"

    invoke-virtual {v13, v12, v5}, Lvw0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "type"

    const-string v12, "video"

    invoke-virtual {v13, v5, v12}, Lvw0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "requestId"

    move-object/from16 v12, p2

    invoke-virtual {v13, v5, v12}, Lvw0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvw0/w$a;->b()Lvw0/w;

    move-result-object v5

    :try_start_1
    iget-object v0, v0, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn/a;

    iput-object v1, v10, Lmn/i;->d:Ljava/io/File;

    iput v6, v10, Lmn/i;->g:I

    move-object v6, v5

    move-object v5, v0

    invoke-interface/range {v5 .. v10}, Lnn/a;->e(Lvw0/w;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ", traceId="

    if-nez v4, :cond_8

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/UploadResult;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/UploadResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/a$d;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/UploadResult;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/UploadResult;->getUrl()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    invoke-direct {v0, v12}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v2, Lwm/a$c;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    instance-of v0, v1, Lfy0/j;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lfy0/j;

    iget-object v2, v0, Lfy0/j;->b:Ljava/lang/String;

    iget v3, v0, Lfy0/j;->a:I

    const-string v4, "uploadVideo http failed: "

    const-string v5, ", code="

    invoke-static {v4, v2, v3, v5, v11}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lfy0/j;->a:I

    const/16 v2, 0x1f4

    if-gt v2, v0, :cond_a

    const/16 v2, 0x258

    if-ge v0, v2, :cond_a

    new-instance v0, Lwm/a$b;

    invoke-direct {v0, v1}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    new-instance v0, Lwm/a$f;

    const-string v1, ""

    invoke-direct {v0, v1}, Lwm/a$f;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v0, "uploadVideo failed"

    invoke-static {v11, v0, v1, v1}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    :goto_7
    return-object v0
.end method
