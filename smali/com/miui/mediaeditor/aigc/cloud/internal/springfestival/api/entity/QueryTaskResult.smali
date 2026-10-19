.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0011H\u00c6\u0003J\t\u00104\u001a\u00020\u0013H\u00c6\u0003J\u0095\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00106\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\u0013H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010$R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006:"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;",
        "",
        "status",
        "",
        "message",
        "taskId",
        "createTime",
        "",
        "currentTime",
        "resultUrl",
        "resultText",
        "preUrl",
        "imgUrl",
        "voiceType",
        "requestType",
        "promptText",
        "isPrompt",
        "",
        "errCode",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V",
        "getStatus",
        "()Ljava/lang/String;",
        "getMessage",
        "getTaskId",
        "getCreateTime",
        "()J",
        "getCurrentTime",
        "getResultUrl",
        "getResultText",
        "getPreUrl",
        "getImgUrl",
        "getVoiceType",
        "getRequestType",
        "getPromptText",
        "()Z",
        "getErrCode",
        "()I",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
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

.field private final errCode:I

.field private final imgUrl:Ljava/lang/String;

.field private final isPrompt:Z

.field private final message:Ljava/lang/String;

.field private final preUrl:Ljava/lang/String;

.field private final promptText:Ljava/lang/String;

.field private final requestType:Ljava/lang/String;

.field private final resultText:Ljava/lang/String;

.field private final resultUrl:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final taskId:Ljava/lang/String;

.field private final voiceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    const/16 v17, 0x3fff

    const/16 v18, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    const-string v7, "status"

    invoke-static {p1, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {p2, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "taskId"

    invoke-static {p3, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resultUrl"

    invoke-static {v0, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resultText"

    invoke-static {v1, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "preUrl"

    invoke-static {v2, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "imgUrl"

    invoke-static {v3, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "voiceType"

    invoke-static {v4, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestType"

    invoke-static {v5, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "promptText"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->createTime:J

    .line 7
    iput-wide p6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->currentTime:J

    .line 8
    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultText:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    .line 11
    iput-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->imgUrl:Ljava/lang/String;

    .line 12
    iput-object v4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->voiceType:Ljava/lang/String;

    .line 13
    iput-object v5, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    .line 14
    iput-object v6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->promptText:Ljava/lang/String;

    move/from16 p1, p15

    .line 15
    iput-boolean p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->isPrompt:Z

    move/from16 p1, p16

    .line 16
    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->errCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    .line 17
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-object v5, v2

    goto :goto_5

    :cond_5
    move-object/from16 v5, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p14

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    move/from16 p17, v0

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p9, v5

    move-wide/from16 p7, v6

    move-wide/from16 p5, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p16, v15

    goto :goto_e

    :cond_d
    move/from16 p17, p16

    goto :goto_d

    :goto_e
    invoke-direct/range {p1 .. p17}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->createTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->currentTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->imgUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->voiceType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->promptText:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->isPrompt:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->errCode:I

    move/from16 p17, v1

    :goto_d
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_e

    :cond_d
    move/from16 p17, p16

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p17}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->voiceType:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->promptText:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->isPrompt:Z

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->errCode:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->createTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->currentTime:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultText:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;
    .locals 18

    const-string v0, "status"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultText"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptText"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->createTime:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->currentTime:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->currentTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultText:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultText:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->voiceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->voiceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->promptText:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->promptText:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->isPrompt:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->isPrompt:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->errCode:I

    iget p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->errCode:I

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->createTime:J

    return-wide v0
.end method

.method public final getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->currentTime:J

    return-wide v0
.end method

.method public final getErrCode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->errCode:I

    return p0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getPromptText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->promptText:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    return-object p0
.end method

.method public final getResultText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultText:Ljava/lang/String;

    return-object p0
.end method

.method public final getResultUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final getVoiceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->voiceType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->createTime:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->currentTime:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->imgUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->voiceType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->promptText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->isPrompt:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->errCode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isPrompt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->isPrompt:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->status:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->message:Ljava/lang/String;

    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->taskId:Ljava/lang/String;

    iget-wide v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->createTime:J

    iget-wide v6, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->currentTime:J

    iget-object v8, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->resultText:Ljava/lang/String;

    iget-object v10, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->preUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->imgUrl:Ljava/lang/String;

    iget-object v12, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->voiceType:Ljava/lang/String;

    iget-object v13, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->requestType:Ljava/lang/String;

    iget-object v14, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->promptText:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->isPrompt:Z

    iget v0, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->errCode:I

    move/from16 p0, v0

    const-string v0, ", message="

    move/from16 v16, v15

    const-string v15, ", taskId="

    move-object/from16 v17, v14

    const-string v14, "QueryTaskResult(status="

    invoke-static {v14, v1, v0, v2, v15}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime="

    const-string v2, ", resultUrl="

    invoke-static {v0, v1, v6, v7, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", resultText="

    const-string v2, ", preUrl="

    invoke-static {v0, v8, v1, v9, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", imgUrl="

    const-string v2, ", voiceType="

    invoke-static {v0, v10, v1, v11, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", requestType="

    const-string v2, ", promptText="

    invoke-static {v0, v12, v1, v13, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
