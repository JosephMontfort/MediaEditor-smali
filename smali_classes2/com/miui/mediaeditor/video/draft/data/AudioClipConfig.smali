.class public final Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010=\u001a\u00020\u000eH\u00c6\u0003J\t\u0010>\u001a\u00020\u0011H\u00c6\u0003J\t\u0010?\u001a\u00020\u000eH\u00c6\u0003J\t\u0010@\u001a\u00020\u0011H\u00c6\u0003J\t\u0010A\u001a\u00020\u000cH\u00c6\u0003J\t\u0010B\u001a\u00020\u000eH\u00c6\u0003J\t\u0010C\u001a\u00020\u000eH\u00c6\u0003J\u00a8\u0001\u0010D\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\u00112\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001J\t\u0010I\u001a\u00020\u000eH\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010*R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010.R\u0011\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010*R\u0011\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010.R\u0011\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u001a\u0010\u0015\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010,\u00a8\u0006J"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;",
        "",
        "trackIndex",
        "",
        "source",
        "Lcom/miui/mediaeditor/video/draft/data/ResourceRef;",
        "startTimeMs",
        "",
        "endTimeMs",
        "trackIn",
        "trackOut",
        "volume",
        "",
        "pcmPath",
        "",
        "title",
        "isLocal",
        "",
        "nameKey",
        "isOriginSound",
        "balance",
        "trackUuid",
        "uuid",
        "<init>",
        "(Ljava/lang/Integer;Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJJJFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;)V",
        "getTrackIndex",
        "()Ljava/lang/Integer;",
        "setTrackIndex",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSource",
        "()Lcom/miui/mediaeditor/video/draft/data/ResourceRef;",
        "setSource",
        "(Lcom/miui/mediaeditor/video/draft/data/ResourceRef;)V",
        "getStartTimeMs",
        "()J",
        "getEndTimeMs",
        "getTrackIn",
        "getTrackOut",
        "getVolume",
        "()F",
        "getPcmPath",
        "()Ljava/lang/String;",
        "setPcmPath",
        "(Ljava/lang/String;)V",
        "getTitle",
        "()Z",
        "getNameKey",
        "getBalance",
        "getTrackUuid",
        "setTrackUuid",
        "getUuid",
        "setUuid",
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
        "component15",
        "copy",
        "(Ljava/lang/Integer;Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJJJFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final balance:F

.field private final endTimeMs:J

.field private final isLocal:Z

.field private final isOriginSound:Z

.field private final nameKey:Ljava/lang/String;

.field private pcmPath:Ljava/lang/String;

.field private source:Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

.field private final startTimeMs:J

.field private final title:Ljava/lang/String;

.field private final trackIn:J

.field private trackIndex:Ljava/lang/Integer;

.field private final trackOut:J

.field private trackUuid:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private final volume:F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJJJFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    const-string v4, "source"

    invoke-static {p2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nameKey"

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackUuid"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uuid"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIndex:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->source:Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    .line 4
    iput-wide p3, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->startTimeMs:J

    .line 5
    iput-wide p5, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->endTimeMs:J

    .line 6
    iput-wide p7, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIn:J

    .line 7
    iput-wide p9, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackOut:J

    move/from16 p1, p11

    .line 8
    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->volume:F

    move-object/from16 p1, p12

    .line 9
    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->pcmPath:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->title:Ljava/lang/String;

    move/from16 p1, p14

    .line 11
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isLocal:Z

    .line 12
    iput-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->nameKey:Ljava/lang/String;

    move/from16 p1, p16

    .line 13
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isOriginSound:Z

    move/from16 p1, p17

    .line 14
    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->balance:F

    .line 15
    iput-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackUuid:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJJJFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 18
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move/from16 v17, v2

    goto :goto_2

    :cond_2
    move/from16 v17, p14

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object/from16 v18, v3

    goto :goto_3

    :cond_3
    move-object/from16 v18, p15

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move/from16 v19, v2

    goto :goto_4

    :cond_4
    move/from16 v19, p16

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move/from16 v20, v1

    goto :goto_5

    :cond_5
    move/from16 v20, p17

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v21, v3

    goto :goto_6

    :cond_6
    move-object/from16 v21, p18

    :goto_6
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    move-object/from16 v22, v3

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v3, p0

    goto :goto_7

    :cond_7
    move-object/from16 v22, p19

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move-object/from16 v15, p12

    :goto_7
    invoke-direct/range {v3 .. v22}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;-><init>(Ljava/lang/Integer;Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJJJFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;Ljava/lang/Integer;Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJJJFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIndex:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->source:Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->startTimeMs:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->endTimeMs:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIn:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackOut:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget v12, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->volume:F

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->pcmPath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->title:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-boolean v15, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isLocal:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->nameKey:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isOriginSound:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p16

    :goto_b
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->balance:F

    goto :goto_c

    :cond_c
    move/from16 v2, p17

    :goto_c
    move/from16 p4, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackUuid:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->uuid:Ljava/lang/String;

    move-object/from16 p20, v1

    :goto_e
    move-object/from16 p16, p2

    move/from16 p17, p3

    move/from16 p18, p4

    move-object/from16 p19, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move-object/from16 p20, p19

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p20}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->copy(Ljava/lang/Integer;Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJJJFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isLocal:Z

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->nameKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isOriginSound:Z

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->balance:F

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/miui/mediaeditor/video/draft/data/ResourceRef;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->source:Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->startTimeMs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->endTimeMs:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIn:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackOut:J

    return-wide v0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->volume:F

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->pcmPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJJJFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;
    .locals 21

    const-string v0, "source"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameKey"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackUuid"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v20}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;-><init>(Ljava/lang/Integer;Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJJJFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->source:Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->source:Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->startTimeMs:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->startTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->endTimeMs:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->endTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIn:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackOut:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackOut:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->volume:F

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->volume:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->pcmPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->pcmPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isLocal:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isLocal:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->nameKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->nameKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isOriginSound:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isOriginSound:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->balance:F

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->balance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->uuid:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBalance()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->balance:F

    return p0
.end method

.method public final getEndTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->endTimeMs:J

    return-wide v0
.end method

.method public final getNameKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->nameKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getPcmPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->pcmPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Lcom/miui/mediaeditor/video/draft/data/ResourceRef;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->source:Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    return-object p0
.end method

.method public final getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->startTimeMs:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackIn()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIn:J

    return-wide v0
.end method

.method public final getTrackIndex()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTrackOut()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackOut:J

    return-wide v0
.end method

.method public final getTrackUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getVolume()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->volume:F

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIndex:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->source:Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->startTimeMs:J

    invoke-static {v4, v5, v3, v2}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->endTimeMs:J

    invoke-static {v3, v4, v0, v2}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIn:J

    invoke-static {v3, v4, v0, v2}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackOut:J

    invoke-static {v3, v4, v0, v2}, Lq/s;->a(JII)I

    move-result v0

    iget v3, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->volume:F

    invoke-static {v0, v3, v2}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v3, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->pcmPath:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->title:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isLocal:Z

    invoke-static {v0, v2, v1}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->nameKey:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isOriginSound:Z

    invoke-static {v0, v2, v1}, Lq/g;->a(IIZ)I

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->balance:F

    invoke-static {v0, v1, v2}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackUuid:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->uuid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLocal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isLocal:Z

    return p0
.end method

.method public final isOriginSound()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isOriginSound:Z

    return p0
.end method

.method public final setPcmPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->pcmPath:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Lcom/miui/mediaeditor/video/draft/data/ResourceRef;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->source:Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    return-void
.end method

.method public final setTrackIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrackUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackUuid:Ljava/lang/String;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIndex:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->source:Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    iget-wide v3, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->startTimeMs:J

    iget-wide v5, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->endTimeMs:J

    iget-wide v7, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackIn:J

    iget-wide v9, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackOut:J

    iget v11, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->volume:F

    iget-object v12, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->pcmPath:Ljava/lang/String;

    iget-object v13, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->title:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isLocal:Z

    iget-object v15, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->nameKey:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->isOriginSound:Z

    move/from16 v17, v15

    iget v15, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->balance:F

    move/from16 v18, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->trackUuid:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->uuid:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "AudioClipConfig(trackIndex="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMs="

    const-string v2, ", trackIn="

    invoke-static {v0, v1, v5, v6, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackOut="

    const-string v2, ", volume="

    invoke-static {v0, v1, v9, v10, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pcmPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nameKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOriginSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
