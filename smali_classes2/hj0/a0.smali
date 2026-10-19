.class public final Lhj0/a0;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhj0/a0;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "video_generation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lko0/s;

.field public final e:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Lhj0/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhj0/t;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lhj0/a0;->d:Lko0/s;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lhj0/a0;->e:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhj0/a0;->f:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhj0/a0;->g:Lae/d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhj0/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final T(Lhj0/a0;Ljava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getCreateTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->Companion:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus$a;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v24, v2

    goto/16 :goto_4

    :cond_2
    sget-object v4, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->COMPLETED:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    if-ne v11, v4, :cond_3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getResultUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->Companion:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType$a;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getRequestType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->Companion:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType$a;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getDuration()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->getEntries()Lro0/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->getRequestParam()I

    move-result v12

    if-ne v12, v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v10, v5

    :goto_2
    check-cast v10, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    new-instance v5, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4, v10}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;)V

    new-instance v12, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    move-object v10, v12

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getCreateTime()J

    move-result-wide v13

    sget-object v6, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getRequestType()Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v20, v8

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getCreateTime()J

    move-result-wide v8

    move-object/from16 v24, v2

    move-object v15, v3

    invoke-virtual {v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getCurrentTime()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v7, v2, v3}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->c(JLjava/lang/String;J)I

    move-result v2

    invoke-virtual {v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getResultUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-virtual {v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getPreUrl()Ljava/lang/String;

    move-result-object v18

    move v15, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;-><init>(Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;Ljava/lang/String;JILandroid/net/Uri;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;)V

    sget-object v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    iget v2, v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    sget-object v3, Lgj0/a;->a:[Lgj0/a;

    const/16 v3, 0x62

    if-ne v2, v3, :cond_8

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v13, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    const/16 v22, 0xf6

    const/16 v23, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x62

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v23}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->copy$default(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;Ljava/lang/String;JILandroid/net/Uri;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;ILjava/lang/Object;)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    move-result-object v5

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getStatus()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    if-ne v2, v3, :cond_9

    :goto_3
    move-object v5, v10

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcj0/b;->a:Lko0/s;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcj0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v20

    if-lez v2, :cond_a

    goto :goto_3

    :cond_a
    sget-object v13, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->CACHE_LOST:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    const/16 v22, 0xf6

    const/16 v23, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v23}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->copy$default(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;Ljava/lang/String;JILandroid/net/Uri;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;ILjava/lang/Object;)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lhj0/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_f
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    new-instance v2, Lhj0/c0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Llo0/u;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    iget-object v2, v0, Lhj0/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v0, Lhj0/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lhj0/a0;->e:Landroidx/lifecycle/s0;

    iget-object v0, v0, Lhj0/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 4

    iget-boolean v0, p0, Lhj0/a0;->i:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj0/a0;->i:Z

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v3, Lhj0/b0;

    invoke-direct {v3, p0, v2}, Lhj0/b0;-><init>(Lhj0/a0;Loo0/f;)V

    invoke-static {v0, v2, v2, v3, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_0
    iget-object v0, p0, Lhj0/a0;->e:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v3, Lhj0/a0$a;

    invoke-direct {v3, p0, v2}, Lhj0/a0$a;-><init>(Lhj0/a0;Loo0/f;)V

    invoke-static {v0, v2, v2, v3, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
