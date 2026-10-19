.class public final Lcom/miui/mediaeditor/video/draft/data/DraftInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/miui/mediaeditor/video_draft/codec/DraftTypeKey;
    value = "draft_info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u008a\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0010\u0010,\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010\u001eR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00104\u001a\u0004\u00086\u0010\u001e\"\u0004\u00087\u00108R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008:\u0010\u001a\"\u0004\u0008;\u0010<R\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00109\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010<R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u001a\u0004\u0008?\u0010\u001c\"\u0004\u0008@\u0010AR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00104\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u00108R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00102\u001a\u0004\u0008D\u0010\u001c\"\u0004\u0008E\u0010AR\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00109\u001a\u0004\u0008F\u0010\u001a\"\u0004\u0008G\u0010<R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008H\u0010\u001a\"\u0004\u0008I\u0010<R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00102\u001a\u0004\u0008J\u0010\u001c\"\u0004\u0008K\u0010AR\"\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008L\u0010\u001a\"\u0004\u0008M\u0010<R\u0011\u0010O\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u001c\u00a8\u0006P"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
        "Landroid/os/Parcelable;",
        "",
        "draftId",
        "",
        "createTime",
        "updateTime",
        "",
        "version",
        "draftType",
        "cover",
        "duration",
        "name",
        "taskStatus",
        "taskProgress",
        "taskId",
        "editCount",
        "<init>",
        "(Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lko0/e0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
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
        "copy",
        "(Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;I)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDraftId",
        "J",
        "getCreateTime",
        "getUpdateTime",
        "setUpdateTime",
        "(J)V",
        "I",
        "getVersion",
        "setVersion",
        "(I)V",
        "getDraftType",
        "setDraftType",
        "getCover",
        "setCover",
        "(Ljava/lang/String;)V",
        "getDuration",
        "setDuration",
        "getName",
        "setName",
        "getTaskStatus",
        "setTaskStatus",
        "getTaskProgress",
        "setTaskProgress",
        "getTaskId",
        "setTaskId",
        "getEditCount",
        "setEditCount",
        "getDurationStr",
        "durationStr",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cover:Ljava/lang/String;

.field private final createTime:J

.field private final draftId:Ljava/lang/String;

.field private draftType:I

.field private duration:J

.field private editCount:I

.field private name:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private taskProgress:I

.field private taskStatus:I

.field private updateTime:J

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo$Creator;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo$Creator;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    const/16 v16, 0xfff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;-><init>(Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;I)V
    .locals 1

    const-string v0, "draftId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftId:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->createTime:J

    .line 5
    iput-wide p4, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->updateTime:J

    .line 6
    iput p6, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->version:I

    .line 7
    iput p7, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftType:I

    .line 8
    iput-object p8, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->cover:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->duration:J

    .line 10
    iput-object p11, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->name:Ljava/lang/String;

    .line 11
    iput p12, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskStatus:I

    .line 12
    iput p13, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskProgress:I

    .line 13
    iput-object p14, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskId:Ljava/lang/String;

    move/from16 p1, p15

    .line 14
    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->editCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 18
    sget-object v8, Lcom/miui/mediaeditor/video/draft/data/DraftType;->FREE_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v8

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 19
    const-string v10, ""

    if-eqz v9, :cond_5

    move-object v9, v10

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x2

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, -0x1

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move/from16 p16, v7

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move/from16 p7, v6

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p12, v10

    move-wide/from16 p10, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_c

    :cond_b
    move/from16 p16, p15

    goto :goto_b

    :goto_c
    invoke-direct/range {p1 .. p16}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;-><init>(Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->createTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->updateTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->version:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftType:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->cover:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->duration:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskStatus:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskProgress:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->editCount:I

    move/from16 p16, v1

    :goto_b
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_c

    :cond_b
    move/from16 p16, p15

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p16}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->copy(Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;I)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskProgress:I

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->editCount:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->createTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->updateTime:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->version:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftType:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->cover:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->duration:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskStatus:I

    return p0
.end method

.method public final copy(Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;I)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;
    .locals 17

    const-string v0, "draftId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;-><init>(Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;I)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->createTime:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->updateTime:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->version:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->version:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftType:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->duration:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskStatus:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskStatus:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskProgress:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskProgress:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskId:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->editCount:I

    iget p1, p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->editCount:I

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->cover:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->createTime:J

    return-wide v0
.end method

.method public final getDraftId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDraftType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftType:I

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->duration:J

    return-wide v0
.end method

.method public final getDurationStr()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->duration:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    div-long/2addr v0, v2

    const/16 p0, 0xe10

    int-to-long v2, p0

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const/16 p0, 0x3c

    int-to-long v4, p0

    div-long/2addr v2, v4

    rem-long/2addr v0, v4

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Time value must be non-negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getEditCount()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->editCount:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskProgress:I

    return p0
.end method

.method public final getTaskStatus()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskStatus:I

    return p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->updateTime:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->createTime:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->updateTime:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->version:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftType:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->cover:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->duration:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskStatus:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskProgress:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->editCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->cover:Ljava/lang/String;

    return-void
.end method

.method public final setDraftType(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftType:I

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->duration:J

    return-void
.end method

.method public final setEditCount(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->editCount:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskId:Ljava/lang/String;

    return-void
.end method

.method public final setTaskProgress(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskProgress:I

    return-void
.end method

.method public final setTaskStatus(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskStatus:I

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->updateTime:J

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->createTime:J

    iget-wide v4, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->updateTime:J

    iget v6, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->version:I

    iget v7, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftType:I

    iget-object v8, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->cover:Ljava/lang/String;

    iget-wide v9, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->duration:J

    iget-object v11, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->name:Ljava/lang/String;

    iget v12, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskStatus:I

    iget v13, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskProgress:I

    iget-object v14, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskId:Ljava/lang/String;

    iget v0, v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->editCount:I

    const-string v15, "DraftInfo(draftId="

    move/from16 p0, v0

    const-string v0, ", createTime="

    invoke-static {v15, v1, v0, v2, v3}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTime="

    const-string v2, ", version="

    invoke-static {v0, v1, v4, v5, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", draftType="

    const-string v2, ", cover="

    invoke-static {v0, v6, v1, v7, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", editCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->draftType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->editCount:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
