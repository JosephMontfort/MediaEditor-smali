.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;",
        "",
        "concurrentLimit",
        "",
        "dailyTaskLimit",
        "canCreate",
        "",
        "limitType",
        "<init>",
        "(IIZI)V",
        "getConcurrentLimit",
        "()I",
        "getDailyTaskLimit",
        "getCanCreate",
        "()Z",
        "getLimitType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final canCreate:Z

.field private final concurrentLimit:I

.field private final dailyTaskLimit:I

.field private final limitType:I


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

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;-><init>(IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 0
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "concurrentLimit"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "dailyTaskLimit"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lzj0/j;
            name = "canCreate"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "limitType"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->concurrentLimit:I

    .line 4
    iput p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->dailyTaskLimit:I

    .line 5
    iput-boolean p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->canCreate:Z

    .line 6
    iput p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->limitType:I

    return-void
.end method

.method public synthetic constructor <init>(IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;-><init>(IIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;IIZIILjava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->concurrentLimit:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->dailyTaskLimit:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->canCreate:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->limitType:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->copy(IIZI)Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->concurrentLimit:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->dailyTaskLimit:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->canCreate:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->limitType:I

    return p0
.end method

.method public final copy(IIZI)Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;
    .locals 0
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "concurrentLimit"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "dailyTaskLimit"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lzj0/j;
            name = "canCreate"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "limitType"
        .end annotation
    .end param

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;-><init>(IIZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->concurrentLimit:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->concurrentLimit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->dailyTaskLimit:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->dailyTaskLimit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->canCreate:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->canCreate:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->limitType:I

    iget p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->limitType:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanCreate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->canCreate:Z

    return p0
.end method

.method public final getConcurrentLimit()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->concurrentLimit:I

    return p0
.end method

.method public final getDailyTaskLimit()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->dailyTaskLimit:I

    return p0
.end method

.method public final getLimitType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->limitType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->concurrentLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->dailyTaskLimit:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->canCreate:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->limitType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->concurrentLimit:I

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->dailyTaskLimit:I

    iget-boolean v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->canCreate:Z

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->limitType:I

    const-string v3, ", dailyTaskLimit="

    const-string v4, ", canCreate="

    const-string v5, "PreCheckLiveEnhanceResult(concurrentLimit="

    invoke-static {v0, v5, v1, v3, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
