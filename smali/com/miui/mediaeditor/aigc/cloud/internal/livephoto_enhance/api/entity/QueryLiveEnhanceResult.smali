.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;",
        "",
        "status",
        "",
        "message",
        "resultUrl",
        "errCode",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getStatus",
        "()Ljava/lang/String;",
        "getMessage",
        "getResultUrl",
        "getErrCode",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final errCode:I

.field private final message:Ljava/lang/String;

.field private final resultUrl:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "resultUrl"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "errCode"
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultUrl"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->status:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->resultUrl:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->errCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 7
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->resultUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->errCode:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->resultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->errCode:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "resultUrl"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "errCode"
        .end annotation
    .end param

    const-string p0, "status"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultUrl"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->resultUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->resultUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->errCode:I

    iget p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->errCode:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrCode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->errCode:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getResultUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->resultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->resultUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->errCode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->resultUrl:Ljava/lang/String;

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->errCode:I

    const-string v3, ", message="

    const-string v4, ", resultUrl="

    const-string v5, "QueryLiveEnhanceResult(status="

    invoke-static {v5, v0, v3, v1, v4}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
