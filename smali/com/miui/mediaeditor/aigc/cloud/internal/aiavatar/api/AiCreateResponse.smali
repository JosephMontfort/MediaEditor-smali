.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJD\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;",
        "",
        "",
        "result",
        "",
        "code",
        "description",
        "",
        "timestamp",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;",
        "data",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;JLcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;)V",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;JLcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;)Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;",
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

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "result"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "description"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lzj0/j;
            name = "ts"
        .end annotation
    .end param
    .param p6    # Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;
        .annotation runtime Lzj0/j;
            name = "data"
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->a:Ljava/lang/String;

    iput p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->b:I

    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->d:J

    iput-object p6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->e:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;JLcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;)Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "result"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "description"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lzj0/j;
            name = "ts"
        .end annotation
    .end param
    .param p6    # Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;
        .annotation runtime Lzj0/j;
            name = "data"
        .end annotation
    .end param

    const-string p0, "result"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->b:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->d:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->e:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->e:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->d:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->e:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", code="

    const-string v1, ", description="

    const-string v2, "AiCreateResponse(result="

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->a:Ljava/lang/String;

    iget v4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->e:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
