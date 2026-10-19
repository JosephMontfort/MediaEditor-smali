.class public final Lcom/miui/mediaeditor/video/entity/FilterEffect2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/entity/Effect2;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"J\u0010\u0010(\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\"J\u0080\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\"J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u001a\u0010/\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00085\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u0008\u0008\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u0010\"R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00089\u0010\"R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u0008:\u0010\u001aR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u0008\r\u0010 R\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u0008;\u0010 R\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00107\u001a\u0004\u0008<\u0010\"R\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00107\u001a\u0004\u0008=\u0010\"\u00a8\u0006>"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/entity/FilterEffect2;",
        "Lcom/miui/mediaeditor/video/entity/Effect2;",
        "",
        "trackIndex",
        "",
        "trackIn",
        "trackOut",
        "",
        "isDiy",
        "",
        "lutPath",
        "key",
        "progress",
        "isLog",
        "master",
        "extra",
        "effectId",
        "<init>",
        "(IJJZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lko0/e0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()J",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(IJJZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/FilterEffect2;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTrackIndex",
        "J",
        "getTrackIn",
        "getTrackOut",
        "Z",
        "Ljava/lang/String;",
        "getLutPath",
        "getKey",
        "getProgress",
        "getMaster",
        "getExtra",
        "getEffectId",
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
            "Lcom/miui/mediaeditor/video/entity/FilterEffect2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final effectId:Ljava/lang/String;

.field private final extra:Ljava/lang/String;

.field private final isDiy:Z

.field private final isLog:Z

.field private final key:Ljava/lang/String;

.field private final lutPath:Ljava/lang/String;

.field private final master:Z

.field private final progress:I

.field private final trackIn:J

.field private final trackIndex:I

.field private final trackOut:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/entity/FilterEffect2$Creator;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/FilterEffect2$Creator;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p12, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectId"

    invoke-static {p13, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIndex:I

    .line 3
    iput-wide p2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIn:J

    .line 4
    iput-wide p4, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackOut:J

    .line 5
    iput-boolean p6, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isDiy:Z

    .line 6
    iput-object p7, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->lutPath:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->key:Ljava/lang/String;

    .line 8
    iput p9, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->progress:I

    .line 9
    iput-boolean p10, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isLog:Z

    .line 10
    iput-boolean p11, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->master:Z

    .line 11
    iput-object p12, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->extra:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->effectId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJJZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v13, v1

    goto :goto_0

    :cond_0
    move/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 13
    const-string v0, ""

    move-object v15, v0

    :goto_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v14, p12

    goto :goto_2

    :cond_1
    move-object/from16 v15, p13

    goto :goto_1

    .line 14
    :goto_2
    invoke-direct/range {v2 .. v15}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;-><init>(IJJZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/entity/FilterEffect2;IJJZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/entity/FilterEffect2;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIndex:I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIn:J

    goto :goto_0

    :cond_1
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackOut:J

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isDiy:Z

    goto :goto_2

    :cond_3
    move/from16 v5, p6

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->lutPath:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->key:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget v8, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->progress:I

    goto :goto_5

    :cond_6
    move/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isLog:Z

    goto :goto_6

    :cond_7
    move/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->master:Z

    goto :goto_7

    :cond_8
    move/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->extra:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v11, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->effectId:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_9
    move-object p2, p0

    move p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_a

    :cond_a
    move-object/from16 p15, p13

    goto :goto_9

    :goto_a
    invoke-virtual/range {p2 .. p15}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->copy(IJJZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/FilterEffect2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIndex:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->effectId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIn:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackOut:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isDiy:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->lutPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->progress:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isLog:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->master:Z

    return p0
.end method

.method public final copy(IJJZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/FilterEffect2;
    .locals 14

    const-string p0, "key"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extra"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "effectId"

    move-object/from16 v13, p13

    invoke-static {v13, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;

    move v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;-><init>(IJJZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIndex:I

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIn:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackOut:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackOut:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isDiy:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isDiy:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->lutPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->lutPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->progress:I

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->progress:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isLog:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isLog:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->master:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->master:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->extra:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->extra:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->effectId:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->effectId:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->effectId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLutPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->lutPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaster()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->master:Z

    return p0
.end method

.method public final getProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->progress:I

    return p0
.end method

.method public final getTrackIn()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIn:J

    return-wide v0
.end method

.method public final getTrackIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIndex:I

    return p0
.end method

.method public final getTrackOut()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackOut:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIn:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackOut:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isDiy:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->lutPath:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->key:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->progress:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isLog:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->master:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->extra:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->effectId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDiy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isDiy:Z

    return p0
.end method

.method public final isLog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isLog:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIndex:I

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIn:J

    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackOut:J

    iget-boolean v5, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isDiy:Z

    iget-object v6, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->lutPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->key:Ljava/lang/String;

    iget v8, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->progress:I

    iget-boolean v9, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isLog:Z

    iget-boolean v10, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->master:Z

    iget-object v11, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->extra:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->effectId:Ljava/lang/String;

    const-string v12, "FilterEffect2(trackIndex="

    const-string v13, ", trackIn="

    invoke-static {v0, v1, v2, v12, v13}, Landroidx/fragment/app/o;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackOut="

    const-string v2, ", isDiy="

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lutPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    const-string v2, ", isLog="

    invoke-static {v8, v7, v1, v2, v0}, Lj0/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", master="

    const-string v2, ", extra="

    invoke-static {v0, v9, v1, v10, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", effectId="

    const-string v2, ")"

    invoke-static {v0, v11, v1, p0, v2}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->trackOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isDiy:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->lutPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isLog:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->master:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->extra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->effectId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
