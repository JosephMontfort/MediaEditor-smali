.class public final Lyq/i$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/i$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.alog.video_generation.camera_movement.processor.CameraMovementQueryTaskResultProcessor$flowProcess$1$1"
    f = "CameraMovementQueryTaskResultProcessor.kt"
    l = {
        0x48,
        0x54,
        0x61,
        0x66,
        0x74,
        0x7c,
        0x84,
        0x8c,
        0x9c,
        0xa9,
        0xae,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lyq/i;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;

.field public final synthetic j:J

.field public final synthetic k:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;

.field public final synthetic m:Lap0/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyq/i;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;JLxr0/h;Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;Lap0/a0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyq/i;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;",
            "J",
            "Lxr0/h<",
            "-",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;",
            ">;",
            "Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;",
            "Lap0/a0;",
            "Loo0/f<",
            "-",
            "Lyq/i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyq/i$a$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lyq/i$a$a;->g:Lyq/i;

    iput-object p3, p0, Lyq/i$a$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lyq/i$a$a;->i:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;

    iput-wide p5, p0, Lyq/i$a$a;->j:J

    iput-object p7, p0, Lyq/i$a$a;->k:Lxr0/h;

    iput-object p8, p0, Lyq/i$a$a;->l:Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;

    iput-object p9, p0, Lyq/i$a$a;->m:Lap0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lyq/i$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lyq/i$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lyq/i$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 11
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

    new-instance v0, Lyq/i$a$a;

    iget-object v8, p0, Lyq/i$a$a;->l:Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;

    iget-object v9, p0, Lyq/i$a$a;->m:Lap0/a0;

    iget-object v1, p0, Lyq/i$a$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lyq/i$a$a;->g:Lyq/i;

    iget-object v3, p0, Lyq/i$a$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lyq/i$a$a;->i:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;

    iget-wide v5, p0, Lyq/i$a$a;->j:J

    iget-object v7, p0, Lyq/i$a$a;->k:Lxr0/h;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lyq/i$a$a;-><init>(Ljava/lang/String;Lyq/i;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;JLxr0/h;Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;Lap0/a0;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lyq/i$a$a;->i:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;

    iget-object v1, v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;->a:Ljava/lang/String;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v0, Lyq/i$a$a;->e:I

    const/4 v4, 0x1

    iget-object v6, v0, Lyq/i$a$a;->l:Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;

    iget-object v7, v0, Lyq/i$a$a;->m:Lap0/a0;

    iget-object v8, v0, Lyq/i$a$a;->f:Ljava/lang/String;

    const-string v9, "CameraMovementQueryTaskResultProcessor"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v13, v4

    goto/16 :goto_11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v13, v4

    goto/16 :goto_e

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v13, v4

    goto/16 :goto_d

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "pollQueryTaskResult, requestId: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lyq/i$a$a;->g:Lyq/i;

    iget-object v3, v3, Lyq/i;->b:Lzm/g;

    iput v4, v0, Lyq/i$a$a;->e:I

    iget-object v10, v0, Lyq/i$a$a;->h:Ljava/lang/String;

    invoke-virtual {v3, v10, v8, v1, v0}, Lzm/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_1
    check-cast v3, Lwm/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lyq/i$a$a;->j:J

    sub-long/2addr v10, v12

    instance-of v12, v3, Lwm/a$d;

    sget-object v13, Lnm/b$z;->b:Lnm/b$z;

    iget-object v5, v0, Lyq/i$a$a;->k:Lxr0/h;

    if-eqz v12, :cond_10

    check-cast v3, Lwm/a$d;

    iget-object v3, v3, Lwm/a$d;->a:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sget-object v17, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->COMPLETED:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    invoke-virtual/range {v17 .. v17}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, ", requestId = "

    move-object/from16 v18, v3

    const-string v3, ", taskId = "

    if-eqz v14, :cond_3

    const-string v4, "queryTaskResult completed, cost = "

    invoke-static {v4, v3, v1, v10, v11}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v4, v12, v6, v3}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lnm/b;I)V

    const/4 v3, 0x2

    iput v3, v0, Lyq/i$a$a;->e:I

    invoke-interface {v5, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_10

    :cond_2
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    sget-object v14, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static/range {v18 .. v18}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v4, v18

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v12

    const-string v13, "queryTaskResult cost = "

    const-string v14, ", status = "

    invoke-static {v13, v14, v12, v10, v11}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10, v3, v1, v15, v8}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    const/16 v10, 0xc

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v3, v11, v4, v12, v10}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lnm/b;I)V

    const/4 v4, 0x3

    iput v4, v0, Lyq/i$a$a;->e:I

    invoke-interface {v5, v3, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_4
    sget v3, Ltr0/a;->d:I

    invoke-virtual {v6}, Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;->getMinInterval()J

    move-result-wide v3

    sget-object v5, Ltr0/c;->d:Ltr0/c;

    invoke-static {v3, v4, v5}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v3

    const/4 v5, 0x4

    iput v5, v0, Lyq/i$a$a;->e:I

    invoke-static {v3, v4, v0}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_10

    :cond_5
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object v14, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->FAILED:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getErrCode()I

    move-result v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const-string v4, "queryTaskResult failed, cost = "

    invoke-static {v4, v3, v1, v10, v11}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", errCode = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getErrCode()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    invoke-static {v4, v3, v1, v10, v11}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x36d65536

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static {v4, v1, v6, v7, v3}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getErrCode()I

    move-result v1

    if-ne v1, v6, :cond_a

    new-instance v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    sget-object v3, Lnm/b$e0;->b:Lnm/b$e0;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct {v1, v4, v7, v3, v6}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lnm/b;I)V

    const/4 v3, 0x5

    iput v3, v0, Lyq/i$a$a;->e:I

    invoke-interface {v5, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_10

    :cond_9
    :goto_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_a
    const/16 v3, 0x31

    if-ne v1, v3, :cond_c

    new-instance v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    sget-object v3, Lnm/b$n;->b:Lnm/b$n;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7, v3, v6}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lnm/b;I)V

    const/4 v3, 0x6

    iput v3, v0, Lyq/i$a$a;->e:I

    invoke-interface {v5, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_10

    :cond_b
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_c
    const/16 v3, 0x28

    if-gt v3, v1, :cond_e

    const/16 v3, 0x32

    if-ge v1, v3, :cond_e

    new-instance v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    sget-object v3, Lnm/b$i;->b:Lnm/b$i;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7, v3, v6}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lnm/b;I)V

    const/4 v3, 0x7

    iput v3, v0, Lyq/i$a$a;->e:I

    invoke-interface {v5, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_10

    :cond_d
    :goto_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_e
    new-instance v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7, v13, v6}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lnm/b;I)V

    iput v6, v0, Lyq/i$a$a;->e:I

    invoke-interface {v5, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto/16 :goto_10

    :cond_f
    :goto_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_10
    instance-of v4, v3, Lwm/a$c;

    const-string v12, "get queryTaskResult fail, cost = "

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", serverError = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "queryServerError:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x36d65536

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static {v4, v1, v6, v7, v3}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct {v1, v4, v7, v13, v6}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lnm/b;I)V

    const/16 v3, 0x9

    iput v3, v0, Lyq/i$a$a;->e:I

    invoke-interface {v5, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto/16 :goto_10

    :cond_11
    :goto_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_12
    instance-of v4, v3, Lwm/a$b;

    if-eqz v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", networkError = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    sget-object v4, Lnm/b$s;->b:Lnm/b$s;

    const/16 v10, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v3, v13, v12, v4, v10}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lnm/b;I)V

    const/16 v4, 0xa

    iput v4, v0, Lyq/i$a$a;->e:I

    invoke-interface {v5, v3, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    goto :goto_10

    :cond_13
    :goto_d
    sget v3, Ltr0/a;->d:I

    iget-wide v3, v7, Lap0/a0;->a:J

    invoke-virtual {v6}, Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;->getMaxInterval()J

    move-result-wide v10

    cmp-long v5, v3, v10

    if-lez v5, :cond_14

    move-wide v3, v10

    :cond_14
    sget-object v5, Ltr0/c;->d:Ltr0/c;

    invoke-static {v3, v4, v5}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v3

    const/16 v5, 0xb

    iput v5, v0, Lyq/i$a$a;->e:I

    invoke-static {v3, v4, v0}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    goto :goto_10

    :cond_15
    :goto_e
    iget-wide v3, v7, Lap0/a0;->a:J

    invoke-virtual {v6}, Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;->getMaxInterval()J

    move-result-wide v10

    cmp-long v3, v3, v10

    if-gtz v3, :cond_16

    iget-wide v3, v7, Lap0/a0;->a:J

    const/4 v5, 0x2

    int-to-long v10, v5

    mul-long/2addr v3, v10

    iput-wide v3, v7, Lap0/a0;->a:J

    :cond_16
    :goto_f
    move v4, v13

    goto/16 :goto_0

    :cond_17
    const/4 v13, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", queryTaskResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Ltr0/a;->d:I

    iget-wide v3, v7, Lap0/a0;->a:J

    invoke-virtual {v6}, Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;->getMaxInterval()J

    move-result-wide v10

    cmp-long v5, v3, v10

    if-lez v5, :cond_18

    move-wide v3, v10

    :cond_18
    sget-object v5, Ltr0/c;->d:Ltr0/c;

    invoke-static {v3, v4, v5}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v3

    const/16 v10, 0xc

    iput v10, v0, Lyq/i$a$a;->e:I

    invoke-static {v3, v4, v0}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    :goto_10
    return-object v2

    :cond_19
    :goto_11
    iget-wide v3, v7, Lap0/a0;->a:J

    invoke-virtual {v6}, Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;->getMaxInterval()J

    move-result-wide v10

    cmp-long v3, v3, v10

    if-gtz v3, :cond_1a

    iget-wide v3, v7, Lap0/a0;->a:J

    const/4 v5, 0x2

    int-to-long v10, v5

    mul-long/2addr v3, v10

    iput-wide v3, v7, Lap0/a0;->a:J

    goto :goto_f

    :cond_1a
    const/4 v5, 0x2

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
