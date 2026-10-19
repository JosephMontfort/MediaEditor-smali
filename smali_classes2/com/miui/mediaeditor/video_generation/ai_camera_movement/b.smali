.class public final Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;,
        Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;,
        Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

.field public static final b:Lko0/s;

.field public static final c:Las0/c;

.field public static volatile d:Ljava/lang/String;

.field public static e:Lur0/f2;

.field public static final f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;

.field public static g:Z

.field public static h:Ldj0/x;

.field public static volatile i:J

.field public static final j:Lxr0/k1;

.field public static final k:Lxr0/a1;

.field public static final l:Lxr0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    new-instance v0, Ldj0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->b:Lko0/s;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->c:Las0/c;

    new-instance v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->g:Z

    new-instance v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-static {v1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->k:Lxr0/a1;

    new-instance v1, Lxr0/w0;

    invoke-direct {v1, v0}, Lxr0/w0;-><init>(Lxr0/a1;)V

    sput-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->l:Lxr0/w0;

    return-void
.end method

.method public static final a(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;Loo0/f;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnm/b$s;->b:Lnm/b$s;

    instance-of v5, v3, Ldj0/h;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ldj0/h;

    iget v6, v5, Ldj0/h;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldj0/h;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldj0/h;

    invoke-direct {v5, v0, v3}, Ldj0/h;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;Loo0/f;)V

    :goto_0
    iget-object v3, v5, Ldj0/h;->g:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v5, Ldj0/h;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, Ldj0/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    iget-object v1, v5, Ldj0/h;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    move-object v3, v4

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Ldj0/h;->f:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    iget-object v1, v5, Ldj0/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;->b:Z

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    if-eqz v3, :cond_9

    const-string v7, "AICameraMovementTaskManager"

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v10, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->g:Z

    sget-object v7, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iget-object v9, v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;->d:Lnm/b;

    iput-object v0, v5, Ldj0/h;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iput-object v1, v5, Ldj0/h;->e:Ljava/lang/Object;

    iput-object v2, v5, Ldj0/h;->f:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    iput v10, v5, Ldj0/h;->i:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->COMPLETED:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7, v1, v3, v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->f(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_1

    :cond_5
    sget-object v10, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1, v3, v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->h(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v1, v9, v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->g(Ljava/lang/String;Lnm/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-ne v0, v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;->d:Lnm/b;

    instance-of v0, v0, Lnm/b$s;

    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->g:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->g:Z

    sget-object v6, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    invoke-virtual {v6}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    iget v2, v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    new-instance v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$c;

    sget-wide v9, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    invoke-virtual {v6}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    iget v5, v5, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    invoke-direct {v3, v5, v1, v9, v10}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$c;-><init>(ILjava/lang/String;J)V

    move v1, v2

    move-object v2, v4

    sget-wide v4, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {v6, v8, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_a
    move-object v3, v4

    sget-object v4, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v11, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object v7, Lgj0/a;->a:[Lgj0/a;

    iget-object v13, v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;->d:Lnm/b;

    const/4 v14, 0x0

    sget-wide v15, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    const/4 v12, -0x2

    invoke-direct/range {v11 .. v16}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v11}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$b;

    sget-wide v7, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    iget-object v11, v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;->d:Lnm/b;

    invoke-direct {v4, v1, v7, v8, v11}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$b;-><init>(Ljava/lang/String;JLnm/b;)V

    sput-boolean v10, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->g:Z

    sget-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->k:Lxr0/a1;

    iput-object v0, v5, Ldj0/h;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iput-object v2, v5, Ldj0/h;->e:Ljava/lang/Object;

    iput v9, v5, Ldj0/h;->i:I

    invoke-virtual {v1, v4, v5}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    :goto_3
    return-object v6

    :cond_b
    :goto_4
    iget-object v1, v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;->d:Lnm/b;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->d()V

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->b()V

    iget-object v2, v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->b:Lq0/k;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->a:Landroid/os/Handler;

    const-string v3, "camera_movement"

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v4, v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_f

    move-wide v4, v6

    :cond_f
    const-wide/16 v6, 0x12c

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->c:J

    iget-object v2, v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->a:Landroid/os/Handler;

    new-instance v6, Lau0/f;

    invoke-direct {v6, v1, v10}, Lau0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    sget-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "sGetAndroidContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService$a;->b(Landroid/content/Context;)V

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j()V

    :cond_10
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "taskId"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->e:Lur0/f2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lur0/r1;->a()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object v1, Lgj0/a;->a:[Lgj0/a;

    const/4 v3, 0x0

    sget-wide v4, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->b:Lq0/k;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const-string v0, "camera_movement"

    const v1, -0x3759d777

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "sGetAndroidContext(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService$a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j()V

    :cond_1
    return-void
.end method

.method public static c(JLjava/lang/String;J)I
    .locals 3

    const-string v0, "funcTypeParam"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->Companion:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    move-result-object p2

    sub-long v0, p3, p0

    long-to-int v0, v0

    sget-object v1, Lgj0/a;->a:[Lgj0/a;

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getAverageTime()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 p2, 0x3e8

    mul-long/2addr p0, p2

    int-to-float p2, v0

    long-to-float p0, p0

    div-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p0

    if-lez p1, :cond_1

    move p2, p0

    :cond_1
    const/16 p0, 0x59

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    add-int/2addr v1, p0

    const/16 p0, 0x5f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createFakeProgress fail: funcType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", start"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", cur"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AICameraMovementTaskManager"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d()V
    .locals 7

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->b()V

    iget-object v1, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->b:Lq0/k;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->a:Landroid/os/Handler;

    const-string v2, "camera_movement"

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    move-wide v3, v5

    :cond_1
    const-wide/16 v5, 0x12c

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->c:J

    iget-object v1, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->a:Landroid/os/Handler;

    new-instance v5, Lau0/h;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lau0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "sGetAndroidContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static e()V
    .locals 9

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->b()V

    sget-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    iget v1, v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    iget-object v2, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->a:Landroid/os/Handler;

    iget-object v3, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->b:Lq0/k;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "camera_movement"

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    move-wide v4, v6

    :cond_1
    const-wide/16 v6, 0x12c

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->c:J

    new-instance v6, Ldj0/f;

    invoke-direct {v6, v0, v1}, Ldj0/f;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;I)V

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static i(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "taskId"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->e:Lur0/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lur0/r1;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sput-boolean v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->g:Z

    sput-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->d:Ljava/lang/String;

    sput-wide p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object v2, Lgj0/a;->a:[Lgj0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x6

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "sGetAndroidContext(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService$a;->a(Landroid/content/Context;)V

    sget-object p2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->e:Lur0/f2;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->c:Las0/c;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$d;

    invoke-direct {v1, p0, p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$d;-><init>(Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    sput-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->e:Lur0/f2;

    return-void
.end method

.method public static j()V
    .locals 2

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->e:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->e:Lur0/f2;

    sput-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->g:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lqo0/d;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Ldj0/i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldj0/i;

    iget v4, v3, Ldj0/i;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldj0/i;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldj0/i;

    invoke-direct {v3, v1, v0}, Ldj0/i;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;Lqo0/d;)V

    :goto_0
    iget-object v0, v3, Ldj0/i;->g:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Ldj0/i;->i:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Ldj0/i;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Ldj0/i;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v1, v3, Ldj0/i;->f:Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    iget-object v2, v3, Ldj0/i;->e:Ljava/lang/String;

    iget-object v5, v3, Ldj0/i;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v5

    move-wide/from16 v19, v6

    :goto_1
    move-object v13, v2

    goto/16 :goto_b

    :cond_4
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v12, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object v5, Lgj0/a;->a:[Lgj0/a;

    const/4 v15, 0x0

    sget-wide v16, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    const/16 v13, 0x62

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v5, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$c;

    sget-wide v12, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    iget v0, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    invoke-direct {v5, v0, v2, v12, v13}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$c;-><init>(ILjava/lang/String;J)V

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->e()V

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getResultUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Ldj0/i;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iput-object v2, v3, Ldj0/i;->e:Ljava/lang/String;

    move-object/from16 v12, p2

    iput-object v12, v3, Ldj0/i;->f:Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    iput v10, v3, Ldj0/i;->i:I

    invoke-static {v2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "AICameraMovementTaskManager"

    if-nez v0, :cond_5

    invoke-static {v5}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-wide/from16 v19, v6

    goto/16 :goto_9

    :cond_6
    sget-object v0, Lcj0/b;->a:Lko0/s;

    invoke-static {v2}, Lcj0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v0, v18, v6

    if-lez v0, :cond_7

    move-wide/from16 v19, v6

    move v0, v10

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    const/16 v18, 0x0

    move-wide/from16 v19, v6

    move-object v7, v11

    move/from16 v6, v18

    :goto_2
    const/16 v0, 0xa

    if-ge v6, v0, :cond_b

    :try_start_0
    invoke-static {v5, v14}, Ldc0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Download failed on retry "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v21

    cmp-long v0, v21, v19

    if-lez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deleted corrupted file: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v8, "Failed to delete corrupted file"

    invoke-static {v13, v8, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    :goto_5
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v19

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    move/from16 v0, v18

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "downloadResultFile: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", after "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " retries, cost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-nez v0, :cond_d

    :goto_8
    move-object v0, v11

    goto :goto_a

    :cond_d
    sget-object v0, Lcj0/b;->a:Lko0/s;

    invoke-static {v2}, Lcj0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "cacheLocalFile success, taskId: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "cacheLocalFile failed, taskId: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", resultUrlString: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    if-ne v0, v4, :cond_e

    goto/16 :goto_f

    :cond_e
    move-object/from16 v17, v12

    goto/16 :goto_1

    :goto_b
    move-object/from16 v16, v0

    check-cast v16, Landroid/net/Uri;

    if-nez v16, :cond_10

    invoke-virtual/range {v17 .. v17}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getResultUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "download result failed, taskId: "

    const-string v5, ", resultUrl: "

    invoke-static {v2, v13, v5, v0}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    const v5, 0x36d65537

    invoke-static {v5, v13, v2, v11, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v14, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object v2, Lgj0/a;->a:[Lgj0/a;

    sget-object v16, Lnm/b$s;->b:Lnm/b$s;

    const/16 v17, 0x0

    sget-wide v18, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    const/4 v15, -0x2

    invoke-direct/range {v14 .. v19}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    move-object/from16 v2, v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v14}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$b;

    sget-wide v5, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    invoke-direct {v0, v13, v5, v6, v2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$b;-><init>(Ljava/lang/String;JLnm/b;)V

    sget-object v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->k:Lxr0/a1;

    iput-object v1, v3, Ldj0/i;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iput-object v11, v3, Ldj0/i;->e:Ljava/lang/String;

    iput-object v11, v3, Ldj0/i;->f:Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    iput v9, v3, Ldj0/i;->i:I

    invoke-virtual {v2, v0, v3}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_f

    :cond_f
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->d()V

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j()V

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getCreateTime()J

    move-result-wide v5

    cmp-long v0, v5, v19

    if-gtz v0, :cond_11

    goto/16 :goto_e

    :cond_11
    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->h:Ldj0/x;

    if-nez v0, :cond_12

    const/4 v0, -0x1

    goto :goto_d

    :cond_12
    sget-object v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_d
    const-string v2, "\u5927\u56fe\u9875"

    const-string v5, "entrance_from"

    const-string v6, "operate"

    const/4 v7, 0x1

    if-eq v0, v7, :cond_14

    if-eq v0, v9, :cond_13

    const/4 v7, 0x3

    if-eq v0, v7, :cond_13

    goto/16 :goto_e

    :cond_13
    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->h:Ldj0/x;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getCreateTime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v0, v0, Ldj0/x;->a:Ljava/lang/String;

    const/16 v38, 0x0

    const v39, 0x7fff2

    const-string v21, "639.2.32.1.51893"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v39}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v7, "click"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_e

    :cond_14
    invoke-virtual/range {v17 .. v17}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getRequestType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getCreateTime()J

    move-result-wide v7

    const-string v9, "funcType"

    invoke-static {v0, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->Companion:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v9, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getTitleResId()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v10, "%s"

    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v38, 0x0

    const v39, 0x7fff2

    const-string v21, "639.2.32.1.51885"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v21 .. v39}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v7, "save"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_15
    :goto_e
    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v5, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object v2, Lgj0/a;->a:[Lgj0/a;

    new-instance v12, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;

    sget-wide v14, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    invoke-direct/range {v12 .. v17}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;-><init>(Ljava/lang/String;JLandroid/net/Uri;Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;)V

    sget-wide v9, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    const/16 v6, 0x64

    const/4 v7, 0x0

    move-object v8, v12

    invoke-direct/range {v5 .. v10}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v5}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;

    sget-wide v14, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    invoke-direct/range {v12 .. v17}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;-><init>(Ljava/lang/String;JLandroid/net/Uri;Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;)V

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->k:Lxr0/a1;

    iput-object v1, v3, Ldj0/i;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iput-object v11, v3, Ldj0/i;->e:Ljava/lang/String;

    iput-object v11, v3, Ldj0/i;->f:Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    const/4 v7, 0x3

    iput v7, v3, Ldj0/i;->i:I

    invoke-virtual {v0, v12, v3}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    :goto_f
    return-object v4

    :cond_16
    :goto_10
    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->b()V

    iget-object v2, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->b:Lq0/k;

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    iget-object v2, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->a:Landroid/os/Handler;

    const-string v3, "camera_movement"

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_18

    move-wide v4, v6

    :cond_18
    const-wide/16 v6, 0x12c

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->c:J

    iget-object v2, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->a:Landroid/os/Handler;

    new-instance v6, Lau0/i;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lau0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "sGetAndroidContext(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService$a;->b(Landroid/content/Context;)V

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j()V

    :goto_12
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lnm/b;Lqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ldj0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldj0/j;

    iget v1, v0, Ldj0/j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj0/j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj0/j;

    invoke-direct {v0, p0, p3}, Ldj0/j;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Ldj0/j;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Ldj0/j;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldj0/j;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v4, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object v2, Lgj0/a;->a:[Lgj0/a;

    const/4 v7, 0x0

    sget-wide v8, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    const/4 v5, -0x2

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, v4}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$b;

    sget-wide v4, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    invoke-direct {p2, p1, v4, v5, v6}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$b;-><init>(Ljava/lang/String;JLnm/b;)V

    sget-object p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->k:Lxr0/a1;

    iput-object p0, v0, Ldj0/j;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iput v3, v0, Ldj0/j;->g:I

    invoke-virtual {p1, p2, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lqo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ldj0/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldj0/k;

    iget v1, v0, Ldj0/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj0/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj0/k;

    invoke-direct {v0, p0, p3}, Ldj0/k;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Ldj0/k;->d:Ljava/lang/Object;

    sget-object p3, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Ldj0/k;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getRequestType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getCurrentTime()J

    move-result-wide v6

    invoke-static {v4, v5, v1, v6, v7}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->c(JLjava/lang/String;J)I

    move-result v4

    const/4 v6, 0x0

    sget-wide v7, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v3}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$c;

    sget-wide v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    invoke-direct {p2, p0, p1, v3, v4}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$c;-><init>(ILjava/lang/String;J)V

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->k:Lxr0/a1;

    iput v2, v0, Ldj0/k;->f:I

    invoke-virtual {p0, p2, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->e()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
