.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.editsuggest.EditSuggestCloudManager$createTask$2$1"
    f = "EditSuggestCloudManager.kt"
    l = {
        0x5e,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lhn/a;

.field public f:Lvw0/c0;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public final synthetic j:Lhn/a;

.field public final synthetic k:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/CreateEditSuggestParams;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhn/a;Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/CreateEditSuggestParams;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/a;",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/CreateEditSuggestParams;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->j:Lhn/a;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->k:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/CreateEditSuggestParams;

    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->k:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/CreateEditSuggestParams;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->j:Lhn/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;-><init>(Lhn/a;Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/CreateEditSuggestParams;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    const-string v6, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v7, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v8, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v9, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    sget-object v10, Lpo0/a;->a:Lpo0/a;

    iget v0, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->i:I

    const-string v11, ", traceId: "

    const-string v12, "), msg: "

    const/4 v13, 0x2

    const/4 v1, 0x1

    const-string v14, "BaseAiAvatarManager"

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v8, v15

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v15

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->h:J

    iget-object v3, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->g:Ljava/lang/String;

    iget-object v4, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->f:Lvw0/c0;

    iget-object v13, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->e:Lhn/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1$invokeSuspend$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1$invokeSuspend$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v13, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->j:Lhn/a;

    iget-object v2, v13, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lak0/b;->a:Ljava/util/Set;

    iget-object v0, v0, Lva/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v0, v3, v15}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iget-object v2, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->k:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/CreateEditSuggestParams;

    invoke-virtual {v0, v2}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u8bf7\u6c42\u7684json : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v2

    invoke-static {v0, v2}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    move-object/from16 p1, v2

    int-to-long v1, v0

    div-long/2addr v3, v1

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0, v3, v4}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    iget-object v0, v13, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/a;

    iput-object v13, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->e:Lhn/a;

    iput-object v1, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->f:Lvw0/c0;

    iput-object v2, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->g:Ljava/lang/String;

    iput-wide v3, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->h:J

    const/4 v15, 0x1

    iput v15, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->i:I

    invoke-interface/range {v0 .. v5}, Lin/a;->b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v10, :cond_3

    goto/16 :goto_5

    :cond_3
    move-wide/from16 v18, v3

    move-object v4, v1

    move-object v3, v2

    move-wide/from16 v1, v18

    :goto_0
    :try_start_3
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v15, :cond_5

    :try_start_4
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v9

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide/from16 v16, v1

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v8, Lwm/a$c;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    move-object v2, v3

    move-object v1, v4

    move-wide/from16 v3, v16

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v1, v16

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide/from16 v16, v1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-wide/from16 v18, v3

    move-object v4, v1

    move-object v3, v2

    move-wide/from16 v1, v18

    :goto_3
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v8

    move-wide/from16 v18, v1

    move-object v2, v3

    move-object v1, v4

    move-wide/from16 v3, v18

    :goto_4
    invoke-static {v8}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v9, "exception : "

    invoke-static {v9, v14, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v8}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v8

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_7
    instance-of v8, v0, Lfy0/j;

    if-eqz v8, :cond_e

    move-object v8, v0

    check-cast v8, Lfy0/j;

    iget v9, v8, Lfy0/j;->a:I

    iget-object v8, v8, Lfy0/j;->b:Ljava/lang/String;

    const-string v15, "\u8bf7\u6c42\u5931\u8d25, reason: "

    move-object/from16 p1, v1

    const-string v1, ", errCode: "

    invoke-static {v15, v8, v9, v1, v14}, Lf3/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x191

    if-ne v9, v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v1

    const-string v8, ", environment\uff1a"

    const-string v9, ", buildType\uff1arelease"

    const-string v15, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    invoke-static {v15, v0, v8, v1, v9}, Lf3/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;

    :try_start_7
    iget-object v0, v13, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v8, 0x0

    :try_start_8
    iput-object v8, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->e:Lhn/a;

    iput-object v8, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->f:Lvw0/c0;

    iput-object v8, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->i:I

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v5}, Lin/a;->b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_5
    return-object v10

    :cond_8
    :goto_6
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v8

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v1, v2

    goto :goto_9

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    :goto_8
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    const-string v1, "\u91cd\u8bd5\u5f02\u5e38: "

    invoke-static {v1, v14, v0, v0}, Lf3/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v1

    :goto_a
    check-cast v1, Lwm/a;

    :goto_b
    move-object v0, v1

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    const/16 v1, 0x1ad

    if-ne v9, v1, :cond_d

    new-instance v0, Lwm/a$c;

    sget-object v1, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v2, "Too many requests"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_c

    :cond_d
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_f

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_c

    :cond_f
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v14, v1, v0, v0}, La4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;

    move-result-object v0

    :goto_c
    check-cast v0, Lwm/a;

    instance-of v1, v0, Lwm/a$d;

    iget-object v2, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;->l:Ljava/lang/String;

    const-string v3, "AigcCloud:EditSuggest"

    if-eqz v1, :cond_14

    check-cast v0, Lwm/a$d;

    iget-object v0, v0, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CreateCharacterResult;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CreateCharacterResult;->getTaskId()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    move-object v0, v8

    :goto_d
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createTask ok, requestId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v0

    goto :goto_10

    :cond_12
    :goto_e
    const-string v0, "createTask success but empty taskId, requestId="

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_f
    move-object v15, v8

    goto :goto_10

    :cond_14
    instance-of v1, v0, Lwm/a$c;

    if-eqz v1, :cond_15

    check-cast v0, Lwm/a$c;

    iget-object v1, v0, Lwm/a$c;->a:Lnm/b;

    iget-object v0, v0, Lwm/a$c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createTask server error, requestId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    instance-of v1, v0, Lwm/a$b;

    if-eqz v1, :cond_13

    const-string v1, "createTask network error, requestId="

    invoke-static {v1, v2}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lwm/a$b;

    iget-object v0, v0, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-static {v3, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :goto_10
    return-object v15
.end method
