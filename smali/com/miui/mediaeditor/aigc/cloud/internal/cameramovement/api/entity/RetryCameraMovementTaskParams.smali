.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;",
        "",
        "miId",
        "",
        "oaid",
        "requestId",
        "taskId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMiId",
        "()Ljava/lang/String;",
        "getOaid",
        "getRequestId",
        "getTaskId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "aigc_cloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzj0/m;
    generateAdapter = true
.end annotation


# instance fields
.field private final miId:Ljava/lang/String;

.field private final oaid:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "miId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "oaid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "requestId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "taskId"
        .end annotation
    .end param

    const-string v0, "miId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaid"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskId"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->miId:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->oaid:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->taskId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->miId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->oaid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->requestId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->taskId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->miId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->oaid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "miId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "oaid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "requestId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "taskId"
        .end annotation
    .end param

    const-string p0, "miId"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oaid"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestId"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskId"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->miId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->miId:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->oaid:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->oaid:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->taskId:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->taskId:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMiId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->miId:Ljava/lang/String;

    return-object p0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->oaid:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->miId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->oaid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->requestId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->taskId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->miId:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->oaid:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->requestId:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryCameraMovementTaskParams;->taskId:Ljava/lang/String;

    const-string v3, ", oaid="

    const-string v4, ", requestId="

    const-string v5, "RetryCameraMovementTaskParams(miId="

    invoke-static {v5, v0, v3, v1, v4}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
