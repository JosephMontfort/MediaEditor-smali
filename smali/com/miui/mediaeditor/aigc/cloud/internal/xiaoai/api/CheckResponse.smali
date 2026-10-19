.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\'\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;",
        "R",
        "",
        "",
        "taskId",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;",
        "status",
        "content",
        "<init>",
        "(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;Ljava/lang/Object;)V",
        "copy",
        "(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;Ljava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "task_id"
        .end annotation
    .end param
    .param p2    # Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;
        .annotation runtime Lzj0/j;
            name = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lzj0/j;
            name = "content"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;Ljava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "task_id"
        .end annotation
    .end param
    .param p2    # Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;
        .annotation runtime Lzj0/j;
            name = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lzj0/j;
            name = "content"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;",
            "TR;)",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "taskId"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckResponse(taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
