.class public final Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;
.super Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/net/Uri;Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;)V
    .locals 1

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->b:J

    iput-object p4, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->d:Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;

    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->b:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->d:Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    iget-object p1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->d:Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->b:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->d:Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Completed(taskId="

    const-string v1, ", sessionId="

    iget-object v2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->b:J

    invoke-static {v0, v2, v1, v3, v4}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->d:Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
