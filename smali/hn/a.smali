.class public final Lhn/a;
.super Ljm/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/a$a;,
        Lhn/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/i<",
        "Lin/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p4, Lhn/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhn/b;

    iget v1, v0, Lhn/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhn/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhn/b;

    invoke-direct {v0, p0, p4}, Lhn/b;-><init>(Lhn/a;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lhn/b;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhn/b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lhn/b;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/CreateEditSuggestParams;

    invoke-direct {p4, p1, p2, p3}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/CreateEditSuggestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CreateCharacterResult;

    invoke-virtual {p0, p1}, Ljm/i;->g(Ljava/lang/Class;)V

    :try_start_1
    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;

    invoke-direct {p1, p0, p4, p2, v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$createTask$2$1;-><init>(Lhn/a;Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/CreateEditSuggestParams;Ljava/lang/String;Loo0/f;)V

    iput-object p2, v0, Lhn/b;->d:Ljava/lang/String;

    iput v4, v0, Lhn/b;->g:I

    const-wide/16 p3, 0x7530

    invoke-static {p3, p4, p1, v0}, Lur0/m2;->b(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p4

    :goto_3
    invoke-static {p4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v3, p4

    goto :goto_4

    :cond_4
    instance-of p1, p0, Lur0/j2;

    const-string p3, "AigcCloud:EditSuggest"

    if-eqz p1, :cond_5

    const-string p0, "createTask timeout after 30000ms, requestId="

    invoke-static {p0, p2, p3}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "createTask exception, requestId="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-object v3
.end method

.method public final i(Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lhn/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhn/c;

    iget v4, v3, Lhn/c;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhn/c;->k:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhn/c;

    invoke-direct {v3, v0, v2}, Lhn/c;-><init>(Lhn/a;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lhn/c;->i:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v12, Lhn/c;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lhn/c;->h:J

    iget-wide v6, v12, Lhn/c;->g:J

    iget-object v4, v12, Lhn/c;->f:Ljava/lang/String;

    iget-object v8, v12, Lhn/c;->e:Ljava/lang/String;

    iget-object v9, v12, Lhn/c;->d:Lhn/a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v0, v4

    move-object v4, v9

    move-wide v15, v6

    move-object v6, v8

    move-wide v8, v15

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "toString(...)"

    invoke-static {v8, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v2}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "fetchSuggestions enter, requestId="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", imgUrl="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "AigcCloud:EditSuggest"

    invoke-static {v7, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, Lhn/c;->d:Lhn/a;

    iput-object v8, v12, Lhn/c;->e:Ljava/lang/String;

    iput-object v4, v12, Lhn/c;->f:Ljava/lang/String;

    move-wide/from16 v9, p2

    iput-wide v9, v12, Lhn/c;->g:J

    move-wide/from16 v13, p4

    iput-wide v13, v12, Lhn/c;->h:J

    iput v6, v12, Lhn/c;->k:I

    invoke-virtual {v0, v4, v8, v1, v12}, Lhn/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v8

    move-wide v8, v9

    move-wide v10, v13

    :goto_2
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    new-instance v0, Lhn/a$a$a;

    new-instance v1, Lnm/b$i0;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lnm/b$i0;-><init>(I)V

    const-string v2, "create task failed"

    invoke-direct {v0, v2, v6, v1}, Lhn/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v12, Lhn/c;->d:Lhn/a;

    iput-object v1, v12, Lhn/c;->e:Ljava/lang/String;

    iput-object v1, v12, Lhn/c;->f:Ljava/lang/String;

    iput v5, v12, Lhn/c;->k:I

    move-object v5, v0

    invoke-virtual/range {v4 .. v12}, Lhn/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lhn/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhn/d;

    iget v3, v2, Lhn/d;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhn/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhn/d;

    invoke-direct {v2, v0, v1}, Lhn/d;-><init>(Lhn/a;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lhn/d;->j:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lhn/d;->l:I

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v8, :cond_2

    iget-wide v9, v2, Lhn/d;->i:J

    iget-wide v11, v2, Lhn/d;->h:J

    iget-object v0, v2, Lhn/d;->g:Ljava/lang/String;

    iget-object v4, v2, Lhn/d;->f:Ljava/lang/String;

    iget-object v13, v2, Lhn/d;->e:Ljava/lang/String;

    iget-object v14, v2, Lhn/d;->d:Lhn/a;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide v15, v5

    :cond_1
    move-object v1, v13

    move-wide v12, v11

    move-object v11, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v14

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v9, v2, Lhn/d;->i:J

    iget-wide v11, v2, Lhn/d;->h:J

    iget-object v0, v2, Lhn/d;->g:Ljava/lang/String;

    iget-object v4, v2, Lhn/d;->f:Ljava/lang/String;

    iget-object v13, v2, Lhn/d;->e:Ljava/lang/String;

    iget-object v14, v2, Lhn/d;->d:Lhn/a;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-class v1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    invoke-virtual {v0, v1}, Ljm/i;->g(Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v1, 0x3e8

    int-to-long v11, v1

    mul-long v11, v11, p4

    add-long/2addr v11, v9

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-wide/from16 v9, p6

    move-wide v12, v11

    move-object v11, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-ltz v14, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "poll timeout, requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AigcCloud:EditSuggest"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhn/a$a$a;

    sget-object v1, Lnm/b$e0;->b:Lnm/b$e0;

    const-string v3, "poll timeout"

    invoke-direct {v0, v3, v2, v1}, Lhn/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    return-object v0

    :cond_5
    iput-object v0, v11, Lhn/d;->d:Lhn/a;

    iput-object v1, v11, Lhn/d;->e:Ljava/lang/String;

    iput-object v2, v11, Lhn/d;->f:Ljava/lang/String;

    iput-object v4, v11, Lhn/d;->g:Ljava/lang/String;

    iput-wide v12, v11, Lhn/d;->h:J

    iput-wide v9, v11, Lhn/d;->i:J

    iput v7, v11, Lhn/d;->l:I

    invoke-virtual {v0, v1, v2, v4, v11}, Lhn/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v17, v14

    move-object v14, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v11

    move-wide v11, v12

    move-object v13, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lhn/a$b;

    instance-of v15, v1, Lhn/a$b$a;

    if-eqz v15, :cond_7

    check-cast v1, Lhn/a$b$a;

    iget-object v0, v1, Lhn/a$b$a;->a:Lhn/a$a;

    return-object v0

    :cond_7
    sget-object v15, Lhn/a$b$b;->a:Lhn/a$b$b;

    invoke-static {v1, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Ltr0/a;->d:I

    cmp-long v1, v9, v5

    move-wide v15, v5

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    move-wide v5, v9

    :goto_3
    sget-object v1, Ltr0/c;->d:Ltr0/c;

    invoke-static {v5, v6, v1}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v5

    iput-object v14, v2, Lhn/d;->d:Lhn/a;

    iput-object v13, v2, Lhn/d;->e:Ljava/lang/String;

    iput-object v4, v2, Lhn/d;->f:Ljava/lang/String;

    iput-object v0, v2, Lhn/d;->g:Ljava/lang/String;

    iput-wide v11, v2, Lhn/d;->h:J

    iput-wide v9, v2, Lhn/d;->i:J

    iput v8, v2, Lhn/d;->l:I

    invoke-static {v5, v6, v2}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    :goto_4
    return-object v3

    :goto_5
    cmp-long v5, v9, v15

    if-ltz v5, :cond_9

    int-to-long v5, v8

    div-long/2addr v9, v5

    :cond_9
    move-wide v5, v15

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    const-string v3, ""

    const-string v4, "\u91cd\u8bd5\u5f02\u5e38: "

    const-string v5, "\u91cd\u8bd5\u4ecd\u5931\u8d25, reason: ServerError("

    const-string v6, "\u91cd\u8bd5\u6210\u529f\uff0cresult: "

    const-string v7, "cookie \u9274\u6743\u5931\u8d25(401)\uff0c\u5237\u65b0 cookie \u91cd\u8bd5\u3002Sign Info\uff1a"

    const-string v8, "\u8bf7\u6c42\u5931\u8d25, reason: "

    const-string v9, "exception : "

    const-string v10, "\u8bf7\u6c42\u5931\u8d25, reason: ServerError("

    const-string v11, "\u8bf7\u6c42\u6210\u529f\uff0cresult: "

    const-string v12, "\u8bf7\u6c42\u7684json : "

    instance-of v13, v0, Lhn/e;

    if-eqz v13, :cond_0

    move-object v13, v0

    check-cast v13, Lhn/e;

    iget v14, v13, Lhn/e;->k:I

    const/high16 v15, -0x80000000

    and-int v16, v14, v15

    if-eqz v16, :cond_0

    sub-int/2addr v14, v15

    iput v14, v13, Lhn/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v13, Lhn/e;

    invoke-direct {v13, v1, v0}, Lhn/e;-><init>(Lhn/a;Lqo0/d;)V

    :goto_0
    iget-object v0, v13, Lhn/e;->i:Ljava/lang/Object;

    sget-object v14, Lpo0/a;->a:Lpo0/a;

    iget v15, v13, Lhn/e;->k:I

    move-object/from16 v20, v3

    const-string v3, ", traceId: "

    move-object/from16 v21, v4

    const-string v4, "), msg: "

    move-object/from16 v22, v5

    const-string v5, "BaseAiAvatarManager"

    move-object/from16 v17, v0

    if-eqz v15, :cond_3

    const/4 v0, 0x1

    if-eq v15, v0, :cond_2

    const/4 v1, 0x2

    if-ne v15, v1, :cond_1

    iget-object v1, v13, Lhn/e;->d:Ljava/lang/String;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v6

    move-object/from16 v0, v17

    const/4 v7, 0x0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v13, Lhn/e;->h:J

    iget-object v12, v13, Lhn/e;->g:Ljava/lang/String;

    iget-object v15, v13, Lhn/e;->f:Lvw0/c0;

    move-wide/from16 v18, v1

    iget-object v1, v13, Lhn/e;->e:Lhn/a;

    iget-object v2, v13, Lhn/e;->d:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object v6, v14

    move-object/from16 v0, v17

    move-wide/from16 v17, v18

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object v6, v14

    move-wide/from16 v17, v18

    goto/16 :goto_5

    :cond_3
    invoke-static/range {v17 .. v17}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/QueryEditSuggestParams;

    move-object/from16 v15, p1

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    invoke-direct {v0, v15, v2, v14}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/QueryEditSuggestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v14, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$queryOnce$lambda$3$$inlined$callService$aigc_cloud_release$1;

    invoke-direct {v14}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/EditSuggestCloudManager$queryOnce$lambda$3$$inlined$callService$aigc_cloud_release$1;-><init>()V

    iget-object v14, v14, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object v15, v1, Ljm/i;->g:Lzj0/x;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v6

    sget-object v6, Lak0/b;->a:Ljava/util/Set;

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v15, v14, v6, v7}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

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

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    move-wide/from16 v18, v6

    int-to-long v6, v0

    div-long v6, v18, v6

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v6, v7}, Lbo/c;->a(Lvw0/c0;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object v14, v0

    check-cast v14, Lin/a;

    iput-object v2, v13, Lhn/e;->d:Ljava/lang/String;

    iput-object v1, v13, Lhn/e;->e:Lhn/a;

    iput-object v15, v13, Lhn/e;->f:Lvw0/c0;

    iput-object v12, v13, Lhn/e;->g:Ljava/lang/String;

    iput-wide v6, v13, Lhn/e;->h:J

    const/4 v0, 0x1

    iput v0, v13, Lhn/e;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide/from16 v25, v6

    move-object/from16 v6, v17

    move-wide/from16 v17, v25

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    :try_start_5
    invoke-interface/range {v14 .. v19}, Lin/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v13, v19

    if-ne v0, v6, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object/from16 v12, v16

    :goto_1
    :try_start_6
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v7

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Lnm/b;->b(I)Lnm/b;

    move-result-object v0

    new-instance v7, Lwm/a$c;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v10, v11, v0}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    move-object/from16 v16, v12

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v13, v19

    :goto_4
    move-object/from16 v12, v16

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide/from16 v25, v6

    move-object/from16 v6, v17

    move-wide/from16 v17, v25

    move-object/from16 v16, v12

    goto :goto_5

    :catchall_5
    move-exception v0

    move-wide/from16 v25, v6

    move-object/from16 v6, v17

    move-wide/from16 v17, v25

    move-object/from16 v16, v12

    goto :goto_4

    :goto_5
    :try_start_7
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v7

    goto :goto_3

    :goto_6
    invoke-static {v7}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_6
    move-exception v0

    goto/16 :goto_11

    :cond_7
    :goto_7
    invoke-static {v7}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_10

    :cond_8
    instance-of v7, v0, Lfy0/j;

    if-eqz v7, :cond_f

    move-object v7, v0

    check-cast v7, Lfy0/j;

    iget-object v7, v7, Lfy0/j;->b:Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Lfy0/j;

    iget v9, v9, Lfy0/j;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", errCode: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lfy0/j;

    iget v7, v7, Lfy0/j;->a:I

    const/16 v8, 0x191

    if-ne v7, v8, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljm/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", environment\uff1a"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", buildType\uff1arelease"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->b()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v0, v1, Ljm/i;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lin/a;

    iput-object v2, v13, Lhn/e;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v13, Lhn/e;->e:Lhn/a;

    iput-object v7, v13, Lhn/e;->f:Lvw0/c0;

    iput-object v7, v13, Lhn/e;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v13, Lhn/e;->k:I

    move-object/from16 v19, v13

    invoke-interface/range {v14 .. v19}, Lin/a;->a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v6, :cond_9

    :goto_8
    return-object v6

    :cond_9
    move-object v1, v2

    :goto_9
    :try_start_9
    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v7

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lwm/a$d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lwm/a$d;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v2

    invoke-static {v2}, Lnm/b;->b(I)Lnm/b;

    move-result-object v2

    new-instance v3, Lwm/a$c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, v2}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v2, v3

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v1, v2

    :goto_b
    :try_start_a
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v2

    :goto_c
    invoke-static {v2}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lwm/a$b;

    invoke-direct {v2, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    check-cast v2, Lwm/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object v7, v2

    move-object v2, v1

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v2, v1

    goto :goto_11

    :cond_d
    :try_start_b
    move-object v1, v0

    check-cast v1, Lfy0/j;

    iget v1, v1, Lfy0/j;->a:I

    const/16 v3, 0x1ad

    if-ne v1, v3, :cond_e

    new-instance v0, Lwm/a$c;

    sget-object v1, Lnm/b$g0;->b:Lnm/b$g0;

    const-string v3, "Too many requests"

    move-object/from16 v4, v20

    invoke-direct {v0, v3, v4, v1}, Lwm/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_e
    move-object v7, v0

    goto :goto_10

    :cond_e
    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    move-object v7, v1

    goto :goto_10

    :cond_f
    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_10

    new-instance v0, Lwm/a$e;

    invoke-direct {v0}, Lwm/a$e;-><init>()V

    goto :goto_e

    :cond_10
    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v5, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lwm/a$b;

    invoke-direct {v1, v0}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_10
    check-cast v7, Lwm/a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_12

    :goto_11
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v7

    :goto_12
    invoke-static {v7}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, -0x1

    const-string v3, "AigcCloud:EditSuggest"

    if-nez v0, :cond_19

    check-cast v7, Lwm/a;

    instance-of v0, v7, Lwm/a$d;

    const-string v4, ", msg="

    if-eqz v0, :cond_14

    check-cast v7, Lwm/a$d;

    iget-object v0, v7, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    if-nez v0, :cond_11

    new-instance v0, Lhn/a$b$a;

    new-instance v3, Lhn/a$a$a;

    new-instance v4, Lnm/b$i0;

    invoke-direct {v4, v1}, Lnm/b$i0;-><init>(I)V

    const-string v1, "empty result data"

    invoke-direct {v3, v1, v2, v4}, Lhn/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    invoke-direct {v0, v3}, Lhn/a$b$a;-><init>(Lhn/a$a;)V

    return-object v0

    :cond_11
    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/TaskStatus;->COMPLETED:Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/TaskStatus;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/TaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->getThemes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->getScene()Ljava/lang/String;

    move-result-object v4

    const-string v5, ", themes="

    const-string v6, ", scene="

    const-string v7, "query completed, requestId="

    invoke-static {v7, v2, v1, v5, v6}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhn/a$b$a;

    new-instance v3, Lhn/a$a$b;

    invoke-direct {v3, v0, v2}, Lhn/a$a$b;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lhn/a$b$a;-><init>(Lhn/a$a;)V

    goto/16 :goto_14

    :cond_12
    sget-object v5, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/TaskStatus;->FAILED:Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/TaskStatus;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/TaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->getErrCode()I

    move-result v1

    invoke-static {v1}, Lnm/b;->b(I)Lnm/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->getErrCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "query failed, requestId="

    const-string v8, ", errCode="

    invoke-static {v7, v2, v5, v8, v4}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhn/a$b$a;

    new-instance v4, Lhn/a$a$a;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1}, Lhn/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    invoke-direct {v3, v4}, Lhn/a$b$a;-><init>(Lhn/a$a;)V

    :goto_13
    move-object v1, v3

    goto :goto_14

    :cond_13
    sget-object v1, Lhn/a$b$b;->a:Lhn/a$b$b;

    goto :goto_14

    :cond_14
    instance-of v0, v7, Lwm/a$c;

    if-eqz v0, :cond_15

    check-cast v7, Lwm/a$c;

    iget-object v0, v7, Lwm/a$c;->b:Ljava/lang/String;

    iget-object v1, v7, Lwm/a$c;->a:Lnm/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "query server error, requestId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhn/a$b$a;

    new-instance v4, Lhn/a$a$a;

    invoke-direct {v4, v0, v2, v1}, Lhn/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    invoke-direct {v3, v4}, Lhn/a$b$a;-><init>(Lhn/a$a;)V

    goto :goto_13

    :cond_15
    instance-of v0, v7, Lwm/a$b;

    if-eqz v0, :cond_17

    const-string v0, "query network error, requestId="

    invoke-static {v0, v2}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v7, Lwm/a$b;

    iget-object v1, v7, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-static {v3, v0, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lhn/a$b$a;

    new-instance v3, Lhn/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v1, "network error"

    :cond_16
    sget-object v4, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {v3, v1, v2, v4}, Lhn/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    invoke-direct {v0, v3}, Lhn/a$b$a;-><init>(Lhn/a$a;)V

    move-object v1, v0

    goto :goto_14

    :cond_17
    instance-of v0, v7, Lwm/a$e;

    if-eqz v0, :cond_18

    const-string v0, "query single-shot timeout, keep polling, requestId="

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lhn/a$b$b;->a:Lhn/a$b$b;

    goto :goto_14

    :cond_18
    sget-object v1, Lhn/a$b$b;->a:Lhn/a$b$b;

    :goto_14
    return-object v1

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "queryOnce exception, requestId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lhn/a$b$a;

    new-instance v4, Lhn/a$a$a;

    new-instance v5, Lnm/b$i0;

    invoke-direct {v5, v1}, Lnm/b$i0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "query exception"

    :cond_1a
    invoke-direct {v4, v0, v2, v5}, Lhn/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    invoke-direct {v3, v4}, Lhn/a$b$a;-><init>(Lhn/a$a;)V

    return-object v3
.end method
