.class public final Lcom/miui/mediaeditor/video/entity/AudioClip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0010\u0010,\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010&J\u0010\u0010-\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010&J\u0010\u0010.\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010&J\u0010\u0010/\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010&J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010 J\u0010\u00101\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010*J\u0010\u00102\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010$J\u0010\u00105\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010$J\u00b2\u0001\u00106\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010$J\u0010\u00109\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010 J\u001a\u0010<\u001a\u00020\n2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008C\u0010&R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008D\u0010$R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u0008E\u0010$R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010F\u001a\u0004\u0008\u000b\u0010*R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008G\u0010$R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010B\u001a\u0004\u0008H\u0010&R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010B\u001a\u0004\u0008I\u0010&R\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010B\u001a\u0004\u0008J\u0010&R\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010B\u001a\u0004\u0008K\u0010&R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010L\u001a\u0004\u0008M\u0010 R\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010F\u001a\u0004\u0008\u0012\u0010*R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010N\u001a\u0004\u0008O\u00103R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010@\u001a\u0004\u0008P\u0010$\"\u0004\u0008Q\u0010RR\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010@\u001a\u0004\u0008S\u0010$\"\u0004\u0008T\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/entity/AudioClip2;",
        "Landroid/os/Parcelable;",
        "",
        "trackIndex",
        "",
        "fileUri",
        "",
        "offset",
        "pcmPath",
        "title",
        "",
        "isLocal",
        "nameKey",
        "in",
        "out",
        "trackIn",
        "trackOut",
        "volume",
        "isOriginSound",
        "",
        "balance",
        "trackUuid",
        "uuid",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lko0/e0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()F",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/AudioClip2;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getTrackIndex",
        "Ljava/lang/String;",
        "getFileUri",
        "J",
        "getOffset",
        "getPcmPath",
        "getTitle",
        "Z",
        "getNameKey",
        "getIn",
        "getOut",
        "getTrackIn",
        "getTrackOut",
        "I",
        "getVolume",
        "F",
        "getBalance",
        "getTrackUuid",
        "setTrackUuid",
        "(Ljava/lang/String;)V",
        "getUuid",
        "setUuid",
        "editor_common_release"
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
            "Lcom/miui/mediaeditor/video/entity/AudioClip2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final balance:F

.field private final fileUri:Ljava/lang/String;

.field private final in:J

.field private final isLocal:Z

.field private final isOriginSound:Z

.field private final nameKey:Ljava/lang/String;

.field private final offset:J

.field private final out:J

.field private final pcmPath:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackIn:J

.field private final trackIndex:Ljava/lang/Integer;

.field private final trackOut:J

.field private trackUuid:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private final volume:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/entity/AudioClip2$Creator;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/AudioClip2$Creator;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    const-string v2, "fileUri"

    invoke-static {p2, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pcmPath"

    invoke-static {p5, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p6, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameKey"

    invoke-static {p8, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackUuid"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uuid"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIndex:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->fileUri:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->offset:J

    .line 5
    iput-object p5, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->pcmPath:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->title:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isLocal:Z

    .line 8
    iput-object p8, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->nameKey:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->in:J

    .line 10
    iput-wide p11, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->out:J

    move-wide/from16 p1, p13

    .line 11
    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIn:J

    move-wide/from16 p1, p15

    .line 12
    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackOut:J

    move/from16 p1, p17

    .line 13
    iput p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->volume:I

    move/from16 p1, p18

    .line 14
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isOriginSound:Z

    move/from16 p1, p19

    .line 15
    iput p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->balance:F

    .line 16
    iput-object v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackUuid:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    move-wide v6, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move/from16 v21, v2

    goto :goto_2

    :cond_2
    move/from16 v21, p18

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move/from16 v22, v1

    goto :goto_3

    :cond_3
    move/from16 v22, p19

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    .line 19
    const-string v2, ""

    if-eqz v1, :cond_4

    move-object/from16 v23, v2

    goto :goto_4

    :cond_4
    move-object/from16 v23, p20

    :goto_4
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v24, v2

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move/from16 v20, p17

    goto :goto_6

    :cond_5
    move-object/from16 v24, p21

    goto :goto_5

    :goto_6
    invoke-direct/range {v3 .. v24}, Lcom/miui/mediaeditor/video/entity/AudioClip2;-><init>(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/entity/AudioClip2;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/entity/AudioClip2;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIndex:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->fileUri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->offset:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->pcmPath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isLocal:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->nameKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->in:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->out:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIn:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    move-object/from16 p2, v3

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackOut:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->volume:I

    goto :goto_b

    :cond_b
    move/from16 v2, p17

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isOriginSound:Z

    goto :goto_c

    :cond_c
    move/from16 v3, p18

    :goto_c
    move/from16 p5, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->balance:F

    goto :goto_d

    :cond_d
    move/from16 v2, p19

    :goto_d
    move/from16 p6, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackUuid:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p20

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->uuid:Ljava/lang/String;

    move-object/from16 p22, v1

    :goto_f
    move-wide/from16 p16, p3

    move/from16 p18, p5

    move/from16 p20, p6

    move-object/from16 p21, v2

    move/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_f
    move-object/from16 p22, p21

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p22}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->copy(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/AudioClip2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIn:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackOut:J

    return-wide v0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->volume:I

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isOriginSound:Z

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->balance:F

    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->fileUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->offset:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->pcmPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isLocal:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->nameKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->in:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->out:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/AudioClip2;
    .locals 23

    const-string v0, "fileUri"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcmPath"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameKey"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackUuid"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    move-wide/from16 v4, p3

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v22}, Lcom/miui/mediaeditor/video/entity/AudioClip2;-><init>(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->fileUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->fileUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->offset:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->pcmPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->pcmPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isLocal:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isLocal:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->nameKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->nameKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->in:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->in:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->out:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->out:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIn:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackOut:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackOut:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->volume:I

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->volume:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isOriginSound:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isOriginSound:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->balance:F

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->balance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/entity/AudioClip2;->uuid:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBalance()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->balance:F

    return p0
.end method

.method public final getFileUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->fileUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getIn()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->in:J

    return-wide v0
.end method

.method public final getNameKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->nameKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->offset:J

    return-wide v0
.end method

.method public final getOut()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->out:J

    return-wide v0
.end method

.method public final getPcmPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->pcmPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackIn()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIn:J

    return-wide v0
.end method

.method public final getTrackIndex()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTrackOut()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackOut:J

    return-wide v0
.end method

.method public final getTrackUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getVolume()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->volume:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIndex:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->fileUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->offset:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->pcmPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isLocal:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->nameKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->in:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->out:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIn:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackOut:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->volume:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isOriginSound:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->balance:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackUuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->uuid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLocal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isLocal:Z

    return p0
.end method

.method public final isOriginSound()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isOriginSound:Z

    return p0
.end method

.method public final setTrackUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackUuid:Ljava/lang/String;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIndex:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->fileUri:Ljava/lang/String;

    iget-wide v3, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->offset:J

    iget-object v5, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->pcmPath:Ljava/lang/String;

    iget-object v6, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->title:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isLocal:Z

    iget-object v8, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->nameKey:Ljava/lang/String;

    iget-wide v9, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->in:J

    iget-wide v11, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->out:J

    iget-wide v13, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIn:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackOut:J

    move-wide/from16 v17, v15

    iget v15, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->volume:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isOriginSound:Z

    move/from16 v19, v15

    iget v15, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->balance:F

    move/from16 v20, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackUuid:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->uuid:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "AudioClip2(trackIndex="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pcmPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nameKey="

    const-string v2, ", in="

    invoke-static {v0, v1, v8, v2}, Landroidx/fragment/app/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", out="

    const-string v2, ", trackIn="

    invoke-static {v0, v1, v11, v12, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackOut="

    const-string v2, ", volume="

    invoke-static {v0, v1, v13, v14, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOriginSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIndex:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->fileUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->offset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->pcmPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isLocal:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->nameKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->in:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->out:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->volume:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isOriginSound:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->balance:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->trackUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip2;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
