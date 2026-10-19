.class public final Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0012\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0012\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010%J\u0010\u0010)\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u0090\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010%J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u001a\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00087\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u0008\u0008\u0010!R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00089\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u0008:\u0010\u001bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008<\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010;\u001a\u0004\u0008=\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008>\u0010%R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008?\u0010%R\"\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010;\u001a\u0004\u0008@\u0010%\"\u0004\u0008A\u0010BR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00103\u001a\u0004\u0008C\u0010\u001b\u00a8\u0006D"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;",
        "Landroid/os/Parcelable;",
        "",
        "insertType",
        "",
        "trackIn",
        "trackOut",
        "",
        "isDevice",
        "sourceLength",
        "type",
        "",
        "folderPath",
        "label",
        "content",
        "sub",
        "key",
        "trackIndex",
        "<init>",
        "(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
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
        "component6",
        "component7",
        "()Ljava/lang/String;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getInsertType",
        "J",
        "getTrackIn",
        "getTrackOut",
        "Z",
        "getSourceLength",
        "getType",
        "Ljava/lang/String;",
        "getFolderPath",
        "getLabel",
        "getContent",
        "getSub",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "getTrackIndex",
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
            "Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Ljava/lang/String;

.field private final folderPath:Ljava/lang/String;

.field private final insertType:I

.field private final isDevice:Z

.field private key:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final sourceLength:J

.field private final sub:Ljava/lang/String;

.field private final trackIn:J

.field private final trackIndex:I

.field private final trackOut:J

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2$Creator;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2$Creator;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    move-object/from16 v0, p14

    const-string v1, "key"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->insertType:I

    .line 3
    iput-wide p2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIn:J

    .line 4
    iput-wide p4, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackOut:J

    .line 5
    iput-boolean p6, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->isDevice:Z

    .line 6
    iput-wide p7, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sourceLength:J

    .line 7
    iput p9, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->type:I

    .line 8
    iput-object p10, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->folderPath:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->label:Ljava/lang/String;

    .line 10
    iput-object p12, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->content:Ljava/lang/String;

    .line 11
    iput-object p13, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sub:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->key:Ljava/lang/String;

    move/from16 p1, p15

    .line 13
    iput p1, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v17, p14

    move/from16 v18, p15

    goto :goto_4

    :cond_3
    move-object/from16 v16, p13

    goto :goto_3

    .line 14
    :goto_4
    invoke-direct/range {v3 .. v18}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;-><init>(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->insertType:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIn:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackOut:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->isDevice:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sourceLength:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->type:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->folderPath:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->label:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->content:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sub:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->key:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIndex:I

    move/from16 p16, v1

    :goto_b
    move-object/from16 p1, v0

    move/from16 p2, v2

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_c

    :cond_b
    move/from16 p16, p15

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p16}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->copy(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->insertType:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sub:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIndex:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIn:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackOut:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->isDevice:Z

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sourceLength:J

    return-wide v0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->type:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->folderPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;
    .locals 17

    const-string v0, "key"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;-><init>(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->insertType:I

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->insertType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIn:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackOut:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackOut:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->isDevice:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->isDevice:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sourceLength:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sourceLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->type:I

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->type:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->folderPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->folderPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sub:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sub:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIndex:I

    iget p1, p1, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIndex:I

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->folderPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getInsertType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->insertType:I

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceLength()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sourceLength:J

    return-wide v0
.end method

.method public final getSub()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sub:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackIn()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIn:J

    return-wide v0
.end method

.method public final getTrackIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIndex:I

    return p0
.end method

.method public final getTrackOut()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackOut:J

    return-wide v0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->insertType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIn:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackOut:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->isDevice:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sourceLength:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->type:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->folderPath:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->label:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->content:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sub:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->key:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->isDevice:Z

    return p0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->key:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->insertType:I

    iget-wide v2, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIn:J

    iget-wide v4, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackOut:J

    iget-boolean v6, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->isDevice:Z

    iget-wide v7, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sourceLength:J

    iget v9, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->type:I

    iget-object v10, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->folderPath:Ljava/lang/String;

    iget-object v11, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->label:Ljava/lang/String;

    iget-object v12, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->content:Ljava/lang/String;

    iget-object v13, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sub:Ljava/lang/String;

    iget-object v14, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->key:Ljava/lang/String;

    iget v0, v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIndex:I

    const-string v15, "HeaderTailEffect2(insertType="

    move/from16 p0, v0

    const-string v0, ", trackIn="

    invoke-static {v1, v2, v3, v15, v0}, Landroidx/fragment/app/o;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackOut="

    const-string v2, ", isDevice="

    invoke-static {v0, v1, v4, v5, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    const-string v2, ", content="

    invoke-static {v0, v1, v11, v2, v12}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sub="

    const-string v2, ", key="

    invoke-static {v0, v1, v13, v2, v14}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", trackIndex="

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

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->insertType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->isDevice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sourceLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->folderPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->sub:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->trackIndex:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
