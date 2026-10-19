.class public final Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
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
.field public final b:Z

.field public final c:Lnm/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLnm/b;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lnm/b$i0;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lnm/b$i0;-><init>(I)V

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;-><init>(ZLnm/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLnm/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    .line 4
    iput-boolean p1, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->b:Z

    .line 5
    iput-object p2, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->c:Lnm/b;

    .line 6
    iput-object p3, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->b:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->c:Lnm/b;

    iget-object v1, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->c:Lnm/b;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->c:Lnm/b;

    invoke-static {v2, v0, v1}, Lnq/d;->b(Lnm/b;II)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraMovementPreCheckProcessResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->c:Lnm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->d:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
