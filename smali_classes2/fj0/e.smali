.class public final Lfj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfj0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lfj0/e;->a:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 3

    invoke-virtual {p0}, Lfj0/e;->b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementChangeStatusProcessParam;

    sget-object v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementChangeStatus;->DELETE:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementChangeStatus;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementChangeStatus;->getParam()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementChangeStatusProcessParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfj0/e;->b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementChangeStatusProcessResult;

    sget-object p1, Lnm/b$l;->b:Lnm/b$l;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementChangeStatusProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    return-object p0
.end method

.method public final b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;
    .locals 0

    iget-object p0, p0, Lfj0/e;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    return-object p0
.end method

.method public final c()Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 4

    invoke-virtual {p0}, Lfj0/e;->b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskListProcessParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskListProcessParam;-><init>()V

    invoke-virtual {p0}, Lfj0/e;->b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskListProcessResult;

    sget-object v0, Lnm/b$l;->b:Lnm/b$l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskListProcessResult;-><init>(ZLjava/util/List;Lnm/b;I)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 3

    invoke-virtual {p0}, Lfj0/e;->b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessParam;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfj0/e;->b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    sget-object p1, Lnm/b$l;->b:Lnm/b$l;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    return-object p0
.end method
