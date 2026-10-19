.class public final Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;
    .locals 3

    const-string v0, "param"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->getEntries()Lro0/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    return-object v1
.end method
