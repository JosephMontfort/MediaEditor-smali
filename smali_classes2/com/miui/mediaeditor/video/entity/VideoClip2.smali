.class public final Lcom/miui/mediaeditor/video/entity/VideoClip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/entity/IVideoClip2;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00d7\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010-J\u0010\u00103\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010-J\u0010\u00104\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00101J\u0010\u00105\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00101J\u0010\u00106\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00101J\u0010\u00109\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010:J\u0010\u0010<\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010:J\u0010\u0010=\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010:J\u0010\u0010>\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010:J\u0010\u0010?\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010:J\u0010\u0010@\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010:J\u0012\u0010A\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010:J\u0010\u0010H\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010:J\u0010\u0010I\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00107J\u0012\u0010J\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010-J\u0082\u0002\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010#\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008O\u0010/J\u0010\u0010P\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008P\u0010-J\u001a\u0010S\u001a\u00020\u000f2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u00d6\u0003\u00a2\u0006\u0004\u0008S\u0010TR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010U\u001a\u0004\u0008V\u0010/R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010W\u001a\u0004\u0008X\u00101R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010Y\u001a\u0004\u0008Z\u0010-R\u001a\u0010\t\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Y\u001a\u0004\u0008[\u0010-R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010W\u001a\u0004\u0008\\\u00101R\u001a\u0010\u000b\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010W\u001a\u0004\u0008]\u00101R\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010^\u001a\u0004\u0008_\u00107R\u001a\u0010\u000e\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010W\u001a\u0004\u0008`\u00101R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010a\u001a\u0004\u0008\u0010\u0010:R\u001a\u0010\u0011\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010a\u001a\u0004\u0008\u0011\u0010:R\u001a\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010a\u001a\u0004\u0008\u0012\u0010:R\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010a\u001a\u0004\u0008\u0013\u0010:R\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010a\u001a\u0004\u0008\u0014\u0010:R\u001a\u0010\u0015\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010a\u001a\u0004\u0008\u0015\u0010:R\u001a\u0010\u0016\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010a\u001a\u0004\u0008\u0016\u0010:R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010b\u001a\u0004\u0008c\u0010BR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010d\u001a\u0004\u0008e\u0010DR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010f\u001a\u0004\u0008g\u0010FR\u0017\u0010\u001e\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010a\u001a\u0004\u0008\u001e\u0010:R\u0017\u0010\u001f\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010a\u001a\u0004\u0008\u001f\u0010:R\u001a\u0010 \u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010^\u001a\u0004\u0008h\u00107R\u001c\u0010\"\u001a\u0004\u0018\u00010!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010i\u001a\u0004\u0008j\u0010KR\u001a\u0010#\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010Y\u001a\u0004\u0008k\u0010-\u00a8\u0006l"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/entity/VideoClip2;",
        "Lcom/miui/mediaeditor/video/entity/IVideoClip2;",
        "Landroid/os/Parcelable;",
        "",
        "uri",
        "",
        "offset",
        "",
        "width",
        "height",
        "trimIn",
        "trimOut",
        "",
        "fps",
        "bitrate",
        "",
        "isLogVideo",
        "isDolbyVideo",
        "isHdr10",
        "isCineLook",
        "isHlgVideo",
        "isImage",
        "isMotionAsVideo",
        "Lcom/miui/mediaeditor/video/entity/Trans2;",
        "trans",
        "",
        "Lcom/miui/mediaeditor/video/entity/Effect2;",
        "effects",
        "Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;",
        "tuningInfo",
        "isAmin",
        "isCompose",
        "speed",
        "Lcom/miui/mediaeditor/video/entity/BeautyEffect2;",
        "beauty",
        "videoCodec",
        "<init>",
        "(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;ZZFLcom/miui/mediaeditor/video/entity/BeautyEffect2;I)V",
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
        "()F",
        "component8",
        "component9",
        "()Z",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Lcom/miui/mediaeditor/video/entity/Trans2;",
        "component17",
        "()Ljava/util/List;",
        "component18",
        "()Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;",
        "component19",
        "component20",
        "component21",
        "component22",
        "()Lcom/miui/mediaeditor/video/entity/BeautyEffect2;",
        "component23",
        "copy",
        "(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;ZZFLcom/miui/mediaeditor/video/entity/BeautyEffect2;I)Lcom/miui/mediaeditor/video/entity/VideoClip2;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUri",
        "J",
        "getOffset",
        "I",
        "getWidth",
        "getHeight",
        "getTrimIn",
        "getTrimOut",
        "F",
        "getFps",
        "getBitrate",
        "Z",
        "Lcom/miui/mediaeditor/video/entity/Trans2;",
        "getTrans",
        "Ljava/util/List;",
        "getEffects",
        "Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;",
        "getTuningInfo",
        "getSpeed",
        "Lcom/miui/mediaeditor/video/entity/BeautyEffect2;",
        "getBeauty",
        "getVideoCodec",
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
            "Lcom/miui/mediaeditor/video/entity/VideoClip2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final beauty:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

.field private final bitrate:J

.field private final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;"
        }
    .end annotation
.end field

.field private final fps:F

.field private final height:I

.field private final isAmin:Z

.field private final isCineLook:Z

.field private final isCompose:Z

.field private final isDolbyVideo:Z

.field private final isHdr10:Z

.field private final isHlgVideo:Z

.field private final isImage:Z

.field private final isLogVideo:Z

.field private final isMotionAsVideo:Z

.field private final offset:J

.field private final speed:F

.field private final trans:Lcom/miui/mediaeditor/video/entity/Trans2;

.field private final trimIn:J

.field private final trimOut:J

.field private final tuningInfo:Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

.field private final uri:Ljava/lang/String;

.field private final videoCodec:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoClip2$Creator;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/VideoClip2$Creator;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;ZZFLcom/miui/mediaeditor/video/entity/BeautyEffect2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIIJJFJZZZZZZZ",
            "Lcom/miui/mediaeditor/video/entity/Trans2;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;",
            "Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;",
            "ZZF",
            "Lcom/miui/mediaeditor/video/entity/BeautyEffect2;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p21

    const-string v1, "uri"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effects"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->uri:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->offset:J

    .line 4
    iput p4, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->width:I

    .line 5
    iput p5, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->height:I

    .line 6
    iput-wide p6, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimIn:J

    .line 7
    iput-wide p8, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimOut:J

    .line 8
    iput p10, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->fps:F

    .line 9
    iput-wide p11, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->bitrate:J

    .line 10
    iput-boolean p13, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isLogVideo:Z

    move/from16 p1, p14

    .line 11
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isDolbyVideo:Z

    move/from16 p1, p15

    .line 12
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHdr10:Z

    move/from16 p1, p16

    .line 13
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCineLook:Z

    move/from16 p1, p17

    .line 14
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHlgVideo:Z

    move/from16 p1, p18

    .line 15
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isImage:Z

    move/from16 p1, p19

    .line 16
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isMotionAsVideo:Z

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trans:Lcom/miui/mediaeditor/video/entity/Trans2;

    .line 18
    iput-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->effects:Ljava/util/List;

    move-object/from16 p1, p22

    .line 19
    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->tuningInfo:Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    move/from16 p1, p23

    .line 20
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isAmin:Z

    move/from16 p1, p24

    .line 21
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCompose:Z

    move/from16 p1, p25

    .line 22
    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->speed:F

    move-object/from16 p1, p26

    .line 23
    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->beauty:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    move/from16 p1, p27

    .line 24
    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->videoCodec:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;ZZFLcom/miui/mediaeditor/video/entity/BeautyEffect2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    const v0, 0x8000

    and-int v0, p28, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v22, v1

    goto :goto_0

    :cond_0
    move-object/from16 v22, p20

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p28, v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    move-object/from16 v23, v0

    goto :goto_1

    :cond_1
    move-object/from16 v23, p21

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p28, v0

    if-eqz v0, :cond_2

    move-object/from16 v24, v1

    goto :goto_2

    :cond_2
    move-object/from16 v24, p22

    :goto_2
    const/high16 v0, 0x100000

    and-int v0, p28, v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v27, v0

    goto :goto_3

    :cond_3
    move/from16 v27, p25

    :goto_3
    const/high16 v0, 0x200000

    and-int v0, p28, v0

    if-eqz v0, :cond_4

    move-object/from16 v28, v1

    goto :goto_4

    :cond_4
    move-object/from16 v28, p26

    :goto_4
    const/high16 v0, 0x400000

    and-int v0, p28, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move/from16 v29, v0

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v25, p23

    move/from16 v26, p24

    goto :goto_6

    :cond_5
    move/from16 v29, p27

    goto :goto_5

    .line 26
    :goto_6
    invoke-direct/range {v2 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoClip2;-><init>(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;ZZFLcom/miui/mediaeditor/video/entity/BeautyEffect2;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/entity/VideoClip2;Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;ZZFLcom/miui/mediaeditor/video/entity/BeautyEffect2;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/entity/VideoClip2;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->uri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->offset:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->width:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->height:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimIn:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimOut:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->fps:F

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->bitrate:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-boolean v14, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isLogVideo:Z

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-boolean v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isDolbyVideo:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHdr10:Z

    goto :goto_a

    :cond_a
    move/from16 v2, p15

    :goto_a
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCineLook:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p16

    :goto_b
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHlgVideo:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p17

    :goto_c
    move/from16 p4, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isImage:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p18

    :goto_d
    move/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isMotionAsVideo:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trans:Lcom/miui/mediaeditor/video/entity/Trans2;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->effects:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->tuningInfo:Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isAmin:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move/from16 p9, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCompose:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move/from16 p10, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->speed:F

    goto :goto_14

    :cond_14
    move/from16 v1, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move/from16 p11, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->beauty:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    if-eqz v16, :cond_16

    move-object/from16 p12, v1

    iget v1, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->videoCodec:I

    move-object/from16 p27, p12

    move/from16 p28, v1

    :goto_16
    move/from16 p16, p2

    move/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p20, v2

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move/from16 p28, p27

    move-object/from16 p27, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p28}, Lcom/miui/mediaeditor/video/entity/VideoClip2;->copy(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;ZZFLcom/miui/mediaeditor/video/entity/BeautyEffect2;I)Lcom/miui/mediaeditor/video/entity/VideoClip2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isDolbyVideo:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHdr10:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCineLook:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHlgVideo:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isImage:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isMotionAsVideo:Z

    return p0
.end method

.method public final component16()Lcom/miui/mediaeditor/video/entity/Trans2;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trans:Lcom/miui/mediaeditor/video/entity/Trans2;

    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->effects:Ljava/util/List;

    return-object p0
.end method

.method public final component18()Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->tuningInfo:Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    return-object p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isAmin:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->offset:J

    return-wide v0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCompose:Z

    return p0
.end method

.method public final component21()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->speed:F

    return p0
.end method

.method public final component22()Lcom/miui/mediaeditor/video/entity/BeautyEffect2;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->beauty:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    return-object p0
.end method

.method public final component23()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->videoCodec:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->width:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->height:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimIn:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimOut:J

    return-wide v0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->fps:F

    return p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->bitrate:J

    return-wide v0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isLogVideo:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;ZZFLcom/miui/mediaeditor/video/entity/BeautyEffect2;I)Lcom/miui/mediaeditor/video/entity/VideoClip2;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIIJJFJZZZZZZZ",
            "Lcom/miui/mediaeditor/video/entity/Trans2;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;",
            "Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;",
            "ZZF",
            "Lcom/miui/mediaeditor/video/entity/BeautyEffect2;",
            "I)",
            "Lcom/miui/mediaeditor/video/entity/VideoClip2;"
        }
    .end annotation

    const-string v0, "uri"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/video/entity/VideoClip2;

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    invoke-direct/range {v1 .. v28}, Lcom/miui/mediaeditor/video/entity/VideoClip2;-><init>(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;ZZFLcom/miui/mediaeditor/video/entity/BeautyEffect2;I)V

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
    instance-of v1, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->offset:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->width:I

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->height:I

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->height:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimIn:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimOut:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimOut:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->fps:F

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->fps:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->bitrate:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->bitrate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isLogVideo:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isLogVideo:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isDolbyVideo:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isDolbyVideo:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHdr10:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHdr10:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCineLook:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCineLook:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHlgVideo:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHlgVideo:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isImage:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isImage:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isMotionAsVideo:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isMotionAsVideo:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trans:Lcom/miui/mediaeditor/video/entity/Trans2;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trans:Lcom/miui/mediaeditor/video/entity/Trans2;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->effects:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->effects:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->tuningInfo:Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->tuningInfo:Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isAmin:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isAmin:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCompose:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCompose:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->speed:F

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->speed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->beauty:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->beauty:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->videoCodec:I

    iget p1, p1, Lcom/miui/mediaeditor/video/entity/VideoClip2;->videoCodec:I

    if-eq p0, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public getBeauty()Lcom/miui/mediaeditor/video/entity/BeautyEffect2;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->beauty:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    return-object p0
.end method

.method public getBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->bitrate:J

    return-wide v0
.end method

.method public getEffects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->effects:Ljava/util/List;

    return-object p0
.end method

.method public getFps()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->fps:F

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->height:I

    return p0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->offset:J

    return-wide v0
.end method

.method public getSpeed()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->speed:F

    return p0
.end method

.method public getTrans()Lcom/miui/mediaeditor/video/entity/Trans2;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trans:Lcom/miui/mediaeditor/video/entity/Trans2;

    return-object p0
.end method

.method public getTrimIn()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimIn:J

    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimOut:J

    return-wide v0
.end method

.method public getTuningInfo()Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->tuningInfo:Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoCodec()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->videoCodec:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->offset:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->width:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->height:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimIn:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimOut:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->fps:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->bitrate:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isLogVideo:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isDolbyVideo:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHdr10:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCineLook:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHlgVideo:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isImage:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isMotionAsVideo:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trans:Lcom/miui/mediaeditor/video/entity/Trans2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/Trans2;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->effects:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->tuningInfo:Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isAmin:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCompose:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->speed:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->beauty:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->videoCodec:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAmin()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isAmin:Z

    return p0
.end method

.method public isCineLook()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCineLook:Z

    return p0
.end method

.method public final isCompose()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCompose:Z

    return p0
.end method

.method public isDolbyVideo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isDolbyVideo:Z

    return p0
.end method

.method public isHdr10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHdr10:Z

    return p0
.end method

.method public isHlgVideo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHlgVideo:Z

    return p0
.end method

.method public isImage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isImage:Z

    return p0
.end method

.method public isLogVideo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isLogVideo:Z

    return p0
.end method

.method public isMotionAsVideo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isMotionAsVideo:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->uri:Ljava/lang/String;

    iget-wide v2, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->offset:J

    iget v4, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->width:I

    iget v5, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->height:I

    iget-wide v6, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimIn:J

    iget-wide v8, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimOut:J

    iget v10, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->fps:F

    iget-wide v11, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->bitrate:J

    iget-boolean v13, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isLogVideo:Z

    iget-boolean v14, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isDolbyVideo:Z

    iget-boolean v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHdr10:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCineLook:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHlgVideo:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isImage:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isMotionAsVideo:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trans:Lcom/miui/mediaeditor/video/entity/Trans2;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->effects:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->tuningInfo:Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isAmin:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCompose:Z

    move/from16 v25, v15

    iget v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->speed:F

    move/from16 v26, v15

    iget-object v15, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->beauty:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    iget v0, v0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->videoCodec:I

    move/from16 p0, v0

    const-string v0, "VideoClip2(uri="

    move-object/from16 v27, v15

    const-string v15, ", offset="

    invoke-static {v0, v1, v15, v2, v3}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trimIn="

    const-string v2, ", trimOut="

    invoke-static {v0, v1, v6, v7, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    const-string v2, ", isLogVideo="

    invoke-static {v0, v1, v11, v12, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", isDolbyVideo="

    const-string v2, ", isHdr10="

    invoke-static {v0, v13, v1, v14, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isCineLook="

    const-string v2, ", isHlgVideo="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isImage="

    const-string v2, ", isMotionAsVideo="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tuningInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompose="

    const-string v2, ", speed="

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", beauty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->offset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trimOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->fps:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->bitrate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isLogVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isDolbyVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHdr10:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCineLook:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isHlgVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isMotionAsVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->trans:Lcom/miui/mediaeditor/video/entity/Trans2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/video/entity/Trans2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->effects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->tuningInfo:Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isAmin:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCompose:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->speed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->beauty:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip2;->videoCodec:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
