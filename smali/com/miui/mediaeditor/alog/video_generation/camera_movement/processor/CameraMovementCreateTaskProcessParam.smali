.class public final Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "imgUrl"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "camera_movement_create_task"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->b:Ljava/lang/String;

    iput p1, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;

    iget-object v1, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->c:I

    iget p1, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", requestType="

    const-string v1, ", duration="

    const-string v2, "CameraMovementCreateTaskProcessParam(imgUrl="

    iget-object v3, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;->c:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
