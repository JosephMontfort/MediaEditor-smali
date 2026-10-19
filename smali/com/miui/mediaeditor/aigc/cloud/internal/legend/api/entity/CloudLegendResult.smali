.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J[\u0010$\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u000bH\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;",
        "",
        "status",
        "",
        "message",
        "imgUrl",
        "progress",
        "",
        "remainingTimeSeconds",
        "currentStep",
        "errCode",
        "",
        "taskId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "getMessage",
        "getImgUrl",
        "getProgress",
        "()F",
        "getRemainingTimeSeconds",
        "getCurrentStep",
        "getErrCode",
        "()I",
        "getTaskId",
        "setTaskId",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private final currentStep:Ljava/lang/String;

.field private final errCode:I

.field private final imgUrl:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final progress:F

.field private final remainingTimeSeconds:F

.field private final status:Ljava/lang/String;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;)V
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
            name = "imgUrl"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lzj0/j;
            name = "progress"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lzj0/j;
            name = "remaining_time_seconds"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "current_step"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lzj0/j;
            name = "errCode"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "taskId"
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStep"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->status:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->imgUrl:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->progress:F

    .line 7
    iput p5, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->remainingTimeSeconds:F

    .line 8
    iput-object p6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->currentStep:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->errCode:I

    .line 10
    iput-object p8, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->taskId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    .line 11
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p10, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/4 p7, -0x1

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    const/4 p8, 0x0

    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->imgUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->progress:F

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->remainingTimeSeconds:F

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->currentStep:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->errCode:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->taskId:Ljava/lang/String;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->progress:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->remainingTimeSeconds:F

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->currentStep:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->errCode:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;
    .locals 9
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
            name = "imgUrl"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lzj0/j;
            name = "progress"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lzj0/j;
            name = "remaining_time_seconds"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "current_step"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lzj0/j;
            name = "errCode"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "taskId"
        .end annotation
    .end param

    const-string p0, "status"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imgUrl"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentStep"

    invoke-static {p6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->progress:F

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->progress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->remainingTimeSeconds:F

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->remainingTimeSeconds:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->currentStep:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->currentStep:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->errCode:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->errCode:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->taskId:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->taskId:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCurrentStep()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->currentStep:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrCode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->errCode:I

    return p0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->progress:F

    return p0
.end method

.method public final getRemainingTimeSeconds()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->remainingTimeSeconds:F

    return p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->imgUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->progress:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->remainingTimeSeconds:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->currentStep:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->errCode:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->taskId:Ljava/lang/String;

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

.method public final setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->taskId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->imgUrl:Ljava/lang/String;

    iget v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->progress:F

    iget v4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->remainingTimeSeconds:F

    iget-object v5, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->currentStep:Ljava/lang/String;

    iget v6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->errCode:I

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->taskId:Ljava/lang/String;

    const-string v7, ", message="

    const-string v8, ", imgUrl="

    const-string v9, "CloudLegendResult(status="

    invoke-static {v9, v0, v7, v1, v8}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
