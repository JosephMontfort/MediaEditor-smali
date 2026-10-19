.class public final Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lnm/b;

.field public final c:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;

.field public final d:J


# direct methods
.method public constructor <init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    iput-object p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->b:Lnm/b;

    iput-object p3, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->c:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;

    iput-wide p4, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    iget v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->b:Lnm/b;

    iget-object v3, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->b:Lnm/b;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->c:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;

    iget-object v3, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->c:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->d:J

    iget-wide p0, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->b:Lnm/b;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->c:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FakeProgressData(progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->b:Lnm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->c:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
