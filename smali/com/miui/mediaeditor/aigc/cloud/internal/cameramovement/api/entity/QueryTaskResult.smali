.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\t\u0010\'\u001a\u00020\rH\u00c6\u0003Jm\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\rH\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;",
        "",
        "status",
        "",
        "message",
        "taskId",
        "createTime",
        "",
        "currentTime",
        "resultUrl",
        "preUrl",
        "requestType",
        "duration",
        "",
        "errCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "getStatus",
        "()Ljava/lang/String;",
        "getMessage",
        "getTaskId",
        "getCreateTime",
        "()J",
        "getCurrentTime",
        "getResultUrl",
        "getPreUrl",
        "getRequestType",
        "getDuration",
        "()I",
        "getErrCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
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
.field private final createTime:J

.field private final currentTime:J

.field private final duration:I

.field private final errCode:I

.field private final message:Ljava/lang/String;

.field private final preUrl:Ljava/lang/String;

.field private final requestType:Ljava/lang/String;

.field private final resultUrl:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskId"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultUrl"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preUrl"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->createTime:J

    .line 7
    iput-wide p6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->currentTime:J

    .line 8
    iput-object p8, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    .line 11
    iput p11, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->duration:I

    .line 12
    iput p12, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->errCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    move-wide v5, v3

    goto :goto_0

    :cond_3
    move-wide v5, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object/from16 v1, p8

    :goto_2
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move-object v7, v2

    goto :goto_3

    :cond_6
    move-object/from16 v7, p9

    :goto_3
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v2, p10

    :goto_4
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    move/from16 v8, p11

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    move/from16 p13, v0

    :goto_6
    move-object p4, p3

    move-object/from16 p9, v1

    move-object/from16 p11, v2

    move-wide/from16 p7, v3

    move-wide p5, v5

    move-object/from16 p10, v7

    move/from16 p12, v8

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_7

    :cond_9
    move/from16 p13, p12

    goto :goto_6

    :goto_7
    invoke-direct/range {p1 .. p13}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-wide p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->createTime:J

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-wide p6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->currentTime:J

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p8, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p9, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p10, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p11, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->duration:I

    :cond_8
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_9

    iget p12, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->errCode:I

    :cond_9
    move p13, p11

    move p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->errCode:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->createTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->currentTime:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->duration:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;
    .locals 13

    const-string p0, "status"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskId"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultUrl"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "preUrl"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestType"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->createTime:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->currentTime:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->currentTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->duration:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->duration:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->errCode:I

    iget p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->errCode:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->createTime:J

    return-wide v0
.end method

.method public final getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->currentTime:J

    return-wide v0
.end method

.method public final getDuration()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->duration:I

    return p0
.end method

.method public final getErrCode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->errCode:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    return-object p0
.end method

.method public final getResultUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->createTime:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->currentTime:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->duration:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->errCode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->createTime:J

    iget-wide v5, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->currentTime:J

    iget-object v7, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    iget v10, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->duration:I

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;->errCode:I

    const-string v11, ", message="

    const-string v12, ", taskId="

    const-string v13, "QueryTaskResult(status="

    invoke-static {v13, v0, v11, v1, v12}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime="

    const-string v2, ", resultUrl="

    invoke-static {v0, v1, v5, v6, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", preUrl="

    const-string v2, ", requestType="

    invoke-static {v0, v7, v1, v8, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", duration="

    const-string v2, ", errCode="

    invoke-static {v10, v9, v1, v2, v0}, Lj0/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
