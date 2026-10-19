.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;",
        "",
        "oaid",
        "",
        "requestId",
        "pageNum",
        "",
        "pageSize",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "getOaid",
        "()Ljava/lang/String;",
        "getRequestId",
        "getPageNum",
        "()I",
        "getPageSize",
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
.field private final oaid:Ljava/lang/String;

.field private final pageNum:I

.field private final pageSize:I

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "oaid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "requestId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzj0/j;
            name = "pageNum"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "pageSize"
        .end annotation
    .end param

    const-string v0, "oaid"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->oaid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->requestId:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageNum:I

    .line 5
    iput p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x14

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->oaid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->requestId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageNum:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageSize:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->oaid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageNum:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageSize:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "oaid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "requestId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzj0/j;
            name = "pageNum"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "pageSize"
        .end annotation
    .end param

    const-string p0, "oaid"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestId"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->oaid:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->oaid:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageNum:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageNum:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageSize:I

    iget p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageSize:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->oaid:Ljava/lang/String;

    return-object p0
.end method

.method public final getPageNum()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageNum:I

    return p0
.end method

.method public final getPageSize()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageSize:I

    return p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->oaid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->requestId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageNum:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageSize:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->oaid:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->requestId:Ljava/lang/String;

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageNum:I

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceListParams;->pageSize:I

    const-string v3, ", requestId="

    const-string v4, ", pageNum="

    const-string v5, "QueryLiveEnhanceListParams(oaid="

    invoke-static {v5, v0, v3, v1, v4}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageSize="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
