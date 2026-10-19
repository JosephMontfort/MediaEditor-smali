.class public final Lqw/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/g;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqw/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lqw/e;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/g$a;->a:Lqw/e;

    iput-object p2, p0, Lqw/g$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lqw/g$a;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Ljs0/w;

    iget-object v0, v1, Lqw/g$a;->a:Lqw/e;

    iget-object v3, v0, Lqw/e;->e:Lrw/e;

    iget-object v4, v3, Lrw/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "data"

    const-string v0, "requestId"

    iget-object v6, v1, Lqw/g$a;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resp"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "handle: resp="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "PhotoAgentStreamResponseHandler"

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "type"

    invoke-virtual {v2, v0}, Ljs0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljs0/h;->d(Ljs0/g;)Ljs0/y;

    move-result-object v0

    instance-of v9, v0, Ljs0/u;

    if-eqz v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_0
    instance-of v9, v0, Lko0/p$a;

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    goto/16 :goto_2d

    :cond_3
    :try_start_1
    invoke-virtual {v2, v5}, Ljs0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/g;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljs0/h;->c(Ljs0/g;)Ljs0/w;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_2
    instance-of v10, v0, Lko0/p$a;

    if-eqz v10, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v10, v0

    check-cast v10, Ljs0/w;

    const-string v12, "payload"

    const-string v13, "text"

    const-string v14, ", text="

    const-string v15, ", code="

    const-string v8, "error"

    if-nez v10, :cond_6

    goto/16 :goto_6

    :cond_6
    :try_start_2
    invoke-virtual {v10, v13}, Ljs0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/g;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljs0/h;->d(Ljs0/g;)Ljs0/y;

    move-result-object v0

    instance-of v11, v0, Ljs0/u;

    if-eqz v11, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_3
    instance-of v11, v0, Lko0/p$a;

    if-eqz v11, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :try_start_3
    invoke-virtual {v10, v12}, Ljs0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/g;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljs0/h;->c(Ljs0/g;)Ljs0/w;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljs0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/g;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljs0/h;->d(Ljs0/g;)Ljs0/y;

    move-result-object v0

    instance-of v10, v0, Ljs0/u;

    if-eqz v10, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_4
    instance-of v10, v0, Lko0/p$a;

    if-eqz v10, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ljava/lang/String;

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lrw/e;->f:Lsr0/g;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0}, Lsr0/g;->a(Ljava/lang/CharSequence;I)Lsr0/e;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lsr0/e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lsr0/e$a;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lsr0/e$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v10}, Lrw/e;->d(Lrw/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "stream status_code error detected, reqId="

    invoke-static {v1, v6, v15, v0, v14}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lrw/e$a;

    const-string v11, "STATUS_"

    invoke-static {v11, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v1, v0, v10, v11, v11}, Lrw/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6, v1}, Lrw/e;->b(Ljava/lang/String;Lrw/e$a;)V

    :cond_e
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "ms"

    const-string v10, ", msg="

    const-string v11, ", httpStatus="

    const-string v16, ""

    move-object/from16 v17, v13

    const-string v13, ", reqId="

    move-object/from16 v18, v1

    const-string v1, "httpStatus"

    move-object/from16 v19, v14

    const-string v14, "message"

    sparse-switch v0, :sswitch_data_0

    :goto_7
    move-object v4, v13

    goto/16 :goto_2c

    :sswitch_0
    const-string v0, "streamingEvent"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    const-string v9, "[Tool] image-editor subcmd="

    :try_start_4
    invoke-virtual {v2, v5}, Ljs0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/g;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljs0/h;->c(Ljs0/g;)Ljs0/w;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_9
    instance-of v2, v0, Lko0/p$a;

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    :cond_11
    check-cast v0, Ljs0/w;

    const-string v2, "eventType"

    invoke-static {v0, v2}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto/16 :goto_2d

    :cond_12
    if-eqz v0, :cond_13

    :try_start_5
    invoke-virtual {v0, v12}, Ljs0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/g;

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljs0/h;->c(Ljs0/g;)Ljs0/w;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    instance-of v5, v0, Lko0/p$a;

    if-eqz v5, :cond_14

    const/4 v0, 0x0

    :cond_14
    check-cast v0, Ljs0/w;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v12, "full_text"

    move/from16 p0, v5

    const-string v5, "fullText"

    move-object/from16 p2, v12

    const-string v12, ", duration="

    move-object/from16 v17, v5

    const-string v5, "duration_ms"

    move-object/from16 v20, v4

    const-string v4, "durationMs"

    move-object/from16 v21, v13

    const-string v13, "toolName"

    move-object/from16 v22, v9

    const-string v9, ", tool="

    move-object/from16 v23, v12

    const-string v12, "tool"

    sparse-switch p0, :sswitch_data_1

    :goto_b
    move-object/from16 v11, v21

    goto/16 :goto_16

    :sswitch_1
    const-string v1, "ToolExecuting"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_b

    :sswitch_2
    const-string v1, "reasoning_completed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v4, p2

    move-object/from16 v1, v17

    move-object/from16 v8, v19

    goto/16 :goto_15

    :sswitch_3
    const-string v1, "ToolCompleted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_b

    :sswitch_4
    const-string v1, "ToolResultReady"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_b

    :sswitch_5
    const-string v1, "ToolProgress"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_b

    :sswitch_6
    const-string v1, "ToolFailed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v10, v23

    goto/16 :goto_14

    :sswitch_7
    const-string v1, "TextDelta"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_b

    :sswitch_8
    const-string v1, "Completed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_b

    :sswitch_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_b

    :sswitch_a
    const-string v4, "Error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    const-string v2, "errorCode"

    invoke-static {v0, v2}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    const-string v2, "error_code"

    invoke-static {v0, v2}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    const-string v2, "AGENT_ERROR"

    :cond_18
    const-string v4, "errorDescription"

    invoke-static {v0, v4}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    const-string v4, "error_description"

    invoke-static {v0, v4}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {v0, v14}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object/from16 v4, v16

    :cond_19
    invoke-static {v0, v1}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v1, "http_status"

    invoke-static {v0, v1}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    const-string v0, "[Agent] error, reqId="

    invoke-static {v0, v6, v15, v2, v11}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrw/e$a;

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    invoke-direct {v0, v2, v4, v11, v1}, Lrw/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6, v0}, Lrw/e;->b(Ljava/lang/String;Lrw/e$a;)V

    goto/16 :goto_2d

    :sswitch_b
    const-string v1, "tool_start"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_b

    :cond_1c
    invoke-static {v0, v12}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v0, v13}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    const-string v2, "arguments"

    invoke-static {v0, v2}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lrw/e;->d(Lrw/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[Tool] executing, reqId="

    const-string v4, ", args="

    invoke-static {v2, v6, v9, v1, v4}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, Lrw/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_c
    const-string v1, "iteration_started"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_b

    :sswitch_d
    const-string v1, "TextCompleted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v1, v17

    goto/16 :goto_13

    :sswitch_e
    const-string v1, "ReasoningDelta"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_b

    :sswitch_f
    const-string v1, "tool_done"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_b

    :cond_1f
    invoke-static {v0, v12}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {v0, v13}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    const-string v2, "result"

    invoke-static {v0, v2}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "success"

    invoke-static {v0, v8}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v4}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-static {v0, v5}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_21
    invoke-static {v3, v2}, Lrw/e;->d(Lrw/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[Tool] completed, reqId="

    const-string v10, ", success="

    invoke-static {v5, v6, v9, v1, v10}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "ms, result="

    move-object/from16 v10, v23

    invoke-static {v5, v8, v10, v4, v9}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, Lrw/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cli"

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_2d

    :cond_22
    :try_start_6
    sget-object v0, Ljs0/a;->d:Ljs0/a$a;

    invoke-virtual {v0, v2}, Ljs0/a;->a(Ljava/lang/String;)Ljs0/g;

    move-result-object v0

    invoke-static {v0}, Ljs0/h;->c(Ljs0/g;)Ljs0/w;

    move-result-object v0

    invoke-static {v0, v12}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_10

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    move-object v8, v0

    goto :goto_e

    :cond_24
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_25

    goto :goto_10

    :cond_25
    move-object/from16 v1, v20

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_f

    :cond_26
    move-object v0, v1

    :cond_27
    :goto_f
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_28
    :goto_10
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_12

    :goto_11
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parse tool_done result failed: "

    invoke-static {v1, v0, v7}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_10
    move-object/from16 v11, v21

    const-string v1, "session_started"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_16

    :sswitch_11
    move-object/from16 v11, v21

    const-string v1, "reasoning_delta"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_16

    :sswitch_12
    move-object/from16 v11, v21

    const-string v1, "tool_call_detected"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_16

    :sswitch_13
    move-object/from16 v11, v21

    const-string v1, "text_completed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_16

    :goto_13
    invoke-static {v0, v1}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_29
    invoke-static {v3, v1}, Lrw/e;->d(Lrw/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Text] completed, reqId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_14
    move-object/from16 v11, v21

    move-object/from16 v10, v23

    const-string v1, "tool_failed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_16

    :cond_2a
    :goto_14
    invoke-static {v0, v12}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {v0, v13}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    const-string v1, "unknown"

    :cond_2b
    invoke-static {v0, v8}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    move-object/from16 v2, v16

    :cond_2c
    invoke-static {v0, v4}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    invoke-static {v0, v5}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2d
    const-string v0, "[Tool] failed, reqId="

    const-string v5, ", error="

    invoke-static {v0, v6, v9, v1, v5}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v18

    invoke-static {v0, v2, v10, v4, v5}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, Lrw/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrw/e$a;

    const-string v4, ": "

    invoke-static {v1, v4, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TOOL_FAILED"

    const/4 v11, 0x0

    invoke-direct {v0, v2, v1, v11, v11}, Lrw/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6, v0}, Lrw/e;->b(Ljava/lang/String;Lrw/e$a;)V

    goto/16 :goto_2d

    :sswitch_15
    move-object/from16 v11, v21

    const-string v1, "ToolCallDetected"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_16

    :cond_2e
    const-string v1, "name"

    invoke-static {v0, v1}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {v0, v12}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2f
    const-string v0, "[Tool] detected, reqId="

    invoke-static {v0, v6, v9, v1, v7}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, Lrw/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_16
    move-object/from16 v11, v21

    const-string v1, "tool_progress"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_16

    :cond_30
    invoke-static {v0, v12}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v0, v13}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Tool] progress, reqId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, Lrw/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_17
    move-object/from16 v11, v21

    const-string v1, "IterationStarted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_16

    :cond_32
    const-string v1, "iteration"

    invoke-static {v0, v1}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Agent] iteration, reqId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iteration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_18
    move-object/from16 v11, v21

    const-string v1, "SessionStarted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_16

    :cond_33
    const-string v1, "sessionId"

    invoke-static {v0, v1}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    const-string v1, "session_id"

    invoke-static {v0, v1}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_34
    const-string v0, "[Agent] session started, reqId="

    const-string v2, ", sessionId="

    invoke-static {v0, v6, v2, v1, v7}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_19
    move-object/from16 v11, v21

    const-string v1, "completed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_16

    :cond_35
    const-string v0, "[Agent] completed, reqId="

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_1a
    move-object/from16 v4, p2

    move-object/from16 v1, v17

    move-object/from16 v8, v19

    move-object/from16 v11, v21

    const-string v5, "ReasoningCompleted"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_16

    :cond_36
    :goto_15
    invoke-static {v0, v1}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {v0, v4}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_37
    invoke-static {v3, v1}, Lrw/e;->d(Lrw/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Reasoning] completed, reqId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_1b
    move-object/from16 v11, v21

    const-string v1, "text_delta"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    :goto_16
    if-eqz v0, :cond_38

    iget-object v0, v0, Ljs0/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    goto :goto_17

    :cond_38
    const/4 v8, 0x0

    :goto_17
    const-string v0, "streamingEvent eventType="

    const-string v1, ", payloadKeys="

    invoke-static {v0, v2, v11, v6, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_1c
    move-object v11, v13

    const-string v0, "processingState"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :goto_18
    move-object v4, v11

    goto/16 :goto_2c

    :cond_39
    const-string v0, "agentId"

    invoke-static {v2, v0}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isProcessing"

    invoke-static {v2, v1}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", agentId="

    const-string v3, ", isProcessing="

    const-string v4, "processingState, reqId="

    invoke-static {v4, v6, v2, v0, v3}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_1d
    move-object v11, v13

    const-string v0, "conversationUpdated"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :goto_19
    goto :goto_18

    :cond_3a
    const-string v0, "conversationUpdated, reqId="

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_1e
    move-object v11, v13

    move-object/from16 v8, v19

    const-string v0, "streamingText"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_19

    :cond_3b
    :try_start_7
    invoke-virtual {v2, v5}, Ljs0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/g;

    if-eqz v0, :cond_3c

    invoke-static {v0}, Ljs0/h;->c(Ljs0/g;)Ljs0/w;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    goto :goto_1a

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1a
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1b
    instance-of v1, v0, Lko0/p$a;

    if-eqz v1, :cond_3d

    const/4 v0, 0x0

    :cond_3d
    check-cast v0, Ljs0/w;

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isStreaming"

    invoke-static {v0, v2}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "messageId"

    invoke-static {v0, v4}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_1d

    :cond_3e
    sget-object v4, Lrw/e;->g:Lsr0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ltz v5, :cond_3f

    new-instance v5, Lsr0/f;

    invoke-direct {v5, v4, v1}, Lsr0/f;-><init>(Lsr0/g;Ljava/lang/String;)V

    sget-object v4, Lsr0/h;->i:Lsr0/h;

    new-instance v9, Lrr0/g;

    invoke-direct {v9, v5, v4}, Lrr0/g;-><init>(Lzo0/a;Lzo0/l;)V

    new-instance v4, Lrr0/g$a;

    invoke-direct {v4, v9}, Lrr0/g$a;-><init>(Lrr0/g;)V

    :goto_1c
    invoke-virtual {v4}, Lrr0/g$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v4}, Lrr0/g$a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr0/d;

    invoke-interface {v5}, Lsr0/d;->a()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lrw/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_3f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start index out of bounds: 0, input length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_1d
    const-string v4, "true"

    invoke-static {v2, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-static {v3, v1}, Lrw/e;->d(Lrw/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[StreamText] done, reqId="

    const-string v3, ", msgId="

    invoke-static {v2, v6, v3, v0, v8}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_1f
    move-object v4, v13

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_2c

    :cond_41
    :try_start_8
    invoke-virtual {v2, v5}, Ljs0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/g;

    if-eqz v0, :cond_42

    invoke-static {v0}, Ljs0/h;->c(Ljs0/g;)Ljs0/w;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1f

    :catchall_8
    move-exception v0

    goto :goto_1e

    :cond_42
    const/4 v0, 0x0

    goto :goto_1f

    :goto_1e
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1f
    instance-of v4, v0, Lko0/p$a;

    if-eqz v4, :cond_43

    const/4 v0, 0x0

    :cond_43
    check-cast v0, Ljs0/w;

    const-string v4, "code"

    invoke-static {v0, v4}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_44

    invoke-static {v2, v4}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_44

    const-string v5, "UNKNOWN"

    :cond_44
    invoke-static {v0, v14}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_45

    invoke-static {v2, v14}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_45

    move-object/from16 v4, v16

    :cond_45
    invoke-static {v0, v1}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {v2, v1}, Lrw/e;->c(Ljs0/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_46
    move-object v1, v0

    sget-object v0, Lrw/e;->e:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    new-instance v0, Lko0/o;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v2

    goto :goto_27

    :cond_47
    :try_start_9
    sget-object v0, Ljs0/a;->d:Ljs0/a$a;

    invoke-virtual {v0, v4}, Ljs0/a;->a(Ljava/lang/String;)Ljs0/g;

    move-result-object v0

    invoke-static {v0}, Ljs0/h;->c(Ljs0/g;)Ljs0/w;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljs0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs0/g;

    if-eqz v2, :cond_49

    invoke-static {v2}, Ljs0/h;->d(Ljs0/g;)Ljs0/y;

    move-result-object v2

    instance-of v8, v2, Ljs0/u;

    if-eqz v8, :cond_48

    const/4 v2, 0x0

    goto :goto_20

    :cond_48
    invoke-virtual {v2}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object v2

    :goto_20
    if-nez v2, :cond_4a

    goto :goto_21

    :catchall_9
    move-exception v0

    goto :goto_24

    :cond_49
    :goto_21
    move-object v2, v4

    :cond_4a
    const-string v8, "vipUrl"

    invoke-virtual {v0, v8}, Ljs0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/g;

    if-eqz v0, :cond_4c

    invoke-static {v0}, Ljs0/h;->d(Ljs0/g;)Ljs0/y;

    move-result-object v0

    instance-of v8, v0, Ljs0/u;

    if-eqz v8, :cond_4b

    goto :goto_22

    :cond_4b
    invoke-virtual {v0}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_4c
    :goto_22
    const/4 v0, 0x0

    :goto_23
    new-instance v8, Lko0/o;

    invoke-direct {v8, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_25

    :goto_24
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v8

    :goto_25
    invoke-static {v8}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4d

    const/4 v12, 0x0

    goto :goto_26

    :cond_4d
    new-instance v8, Lko0/o;

    const/4 v12, 0x0

    invoke-direct {v8, v4, v12}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    move-object v0, v8

    check-cast v0, Lko0/o;

    :goto_27
    iget-object v2, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "stream error frame, reqId="

    invoke-static {v4, v6, v15, v5, v11}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", vipUrl="

    invoke-static {v4, v1, v10, v2, v8}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lrw/e$a;

    if-eqz v1, :cond_4e

    invoke-static {v1}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_28

    :cond_4e
    move-object v8, v12

    :goto_28
    invoke-direct {v4, v5, v2, v0, v8}, Lrw/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6, v4}, Lrw/e;->b(Ljava/lang/String;Lrw/e$a;)V

    goto/16 :goto_2d

    :sswitch_20
    move-object v1, v4

    move-object v4, v13

    move-object/from16 v5, v18

    const/4 v12, 0x0

    const-string v0, "ok"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_2c

    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v2, p0

    iget-wide v10, v2, Lqw/g$a;->c:J

    sub-long/2addr v8, v10

    const-string v0, "stream done (ok), reqId="

    const-string v2, ", streamCost="

    invoke-static {v0, v6, v2, v8, v9}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lrw/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_50

    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_29

    :cond_50
    move-object v11, v12

    :goto_29
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    if-nez v11, :cond_51

    move-object v11, v0

    :cond_51
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_52

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_2a

    :cond_52
    move-object v8, v12

    :goto_2a
    if-nez v8, :cond_53

    goto :goto_2b

    :cond_53
    move-object v0, v8

    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ToolSample] stream done, reqId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", invokedTools="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageEditorTools="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :sswitch_21
    move-object v4, v13

    const-string v0, "messageEvent"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    :goto_2c
    const-string v0, "stream unknown type="

    const-string v1, ", resp="

    invoke-static {v0, v9, v4, v6, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_54
    const-string v0, "messageEvent, reqId="

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    :goto_2d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4e15912d -> :sswitch_21
        0xddc -> :sswitch_20
        0x5c4d208 -> :sswitch_1f
        0x2cf0d0af -> :sswitch_1e
        0x694c12b8 -> :sswitch_1d
        0x6a0f193e -> :sswitch_1c
        0x705d5758 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e0bf1da -> :sswitch_1b
        -0x6572bb13 -> :sswitch_1a
        -0x539f09b5 -> :sswitch_19
        -0x432bd2d5 -> :sswitch_18
        -0x3080d4fc -> :sswitch_17
        -0x2ebb2b0c -> :sswitch_16
        -0x2b38eb28 -> :sswitch_15
        -0x2ad5533c -> :sswitch_14
        -0x27469e47 -> :sswitch_13
        -0x21cdd724 -> :sswitch_12
        -0x215d80a9 -> :sswitch_11
        -0x1dbd8c28 -> :sswitch_10
        -0x18d24e37 -> :sswitch_f
        -0x14fe54a6 -> :sswitch_e
        -0x139d7c82 -> :sswitch_d
        -0x13a56e1 -> :sswitch_c
        -0xa20105 -> :sswitch_b
        0x401e1e8 -> :sswitch_a
        0x5c4d208 -> :sswitch_9
        0x23d3162b -> :sswitch_8
        0x3816da6b -> :sswitch_7
        0x4a843415 -> :sswitch_6
        0x5659cc05 -> :sswitch_5
        0x579332ae -> :sswitch_4
        0x5afd2773 -> :sswitch_3
        0x6979d26a -> :sswitch_2
        0x6d953c1a -> :sswitch_1
    .end sparse-switch
.end method
