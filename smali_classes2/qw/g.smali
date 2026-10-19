.class public final Lqw/g;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.agent.PhotoAgentMiClawBridge$submitInternal$1"
    f = "PhotoAgentMiClawBridge.kt"
    l = {
        0x128,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lqw/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqw/e;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lqw/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqw/g;->g:Lqw/e;

    iput-object p2, p0, Lqw/g;->h:Ljava/lang/String;

    iput-object p3, p0, Lqw/g;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqw/g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqw/g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqw/g;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lqw/g;

    iget-object v0, p0, Lqw/g;->h:Ljava/lang/String;

    iget-object v1, p0, Lqw/g;->i:Ljava/lang/String;

    iget-object p0, p0, Lqw/g;->g:Lqw/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lqw/g;-><init>(Lqw/e;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "stream starting, reqId="

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v0, Lqw/g;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "PhotoAgentBridge"

    iget-object v7, v0, Lqw/g;->g:Lqw/e;

    iget-object v8, v0, Lqw/g;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v0, v0, Lqw/g;->e:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v7, Lqw/e;->b:Lqw/b;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput v5, v0, Lqw/g;->f:I

    invoke-virtual {v3, v0}, Lqw/b;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    check-cast v3, Lf3/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method=conversation.send_streaming"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "agent_id"

    const-string v5, "osbot.imaging_assistant"

    new-instance v11, Lko0/o;

    invoke-direct {v11, v1, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat_id"

    new-instance v5, Lko0/o;

    invoke-direct {v5, v1, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "text"

    iget-object v12, v0, Lqw/g;->i:Ljava/lang/String;

    new-instance v13, Lko0/o;

    invoke-direct {v13, v1, v12}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "billing"

    const-string v12, "bizId"

    const-string v14, "media_editor"

    new-instance v15, Lko0/o;

    invoke-direct {v15, v12, v14}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "featureId"

    const-string v14, "ai_editor_assist"

    new-instance v4, Lko0/o;

    invoke-direct {v4, v12, v14}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "billable"

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v6

    :try_start_4
    new-instance v6, Lko0/o;

    invoke-direct {v6, v12, v14}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v4, v6}, [Lko0/o;

    move-result-object v4

    invoke-static {v4}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lko0/o;

    invoke-direct {v6, v1, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v5, v13, v6}, [Lko0/o;

    move-result-object v1

    invoke-static {v1}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lf3/w;->a:Lg3/a;

    invoke-interface {v3, v1}, Lg3/a;->b(Ljava/util/Map;)Lxr0/b;

    move-result-object v1

    new-instance v3, Lqw/g$a;

    invoke-direct {v3, v7, v8, v9, v10}, Lqw/g$a;-><init>(Lqw/e;Ljava/lang/String;J)V

    iput-wide v9, v0, Lqw/g;->e:J

    const/4 v4, 0x2

    iput v4, v0, Lqw/g;->f:I

    invoke-virtual {v1, v3, v0}, Lyr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    move-wide v0, v9

    :goto_2
    invoke-static {v7, v8, v0, v1}, Lqw/e;->a(Lqw/e;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v1, v16

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream failed, reqId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lqw/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lqw/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw/e$b;

    if-eqz v0, :cond_5

    :try_start_5
    new-instance v1, Lqw/e$a$b;

    const-string v2, "stream failed"

    const/16 v3, 0x270f

    invoke-direct {v1, v3, v2}, Lqw/e$a$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lqw/e$b;->a(Lqw/e$a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_5
    :goto_5
    invoke-virtual {v7, v8}, Lqw/e;->c(Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :goto_7
    const-string v2, "stream cancelled, reqId="

    invoke-static {v2, v8, v1}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
