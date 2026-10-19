.class public final Lcom/miui/mediaeditor/video/entity/AdjustEffect2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/entity/Effect2;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJT\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0016J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008-\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u00080\u0010\u001cR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00101\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/entity/AdjustEffect2;",
        "Lcom/miui/mediaeditor/video/entity/Effect2;",
        "",
        "effectId",
        "",
        "trackIndex",
        "autoId",
        "",
        "trackIn",
        "trackOut",
        "",
        "Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;",
        "items",
        "<init>",
        "(Ljava/lang/String;IIJJLjava/util/List;)V",
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
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;IIJJLjava/util/List;)Lcom/miui/mediaeditor/video/entity/AdjustEffect2;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEffectId",
        "I",
        "getTrackIndex",
        "getAutoId",
        "J",
        "getTrackIn",
        "getTrackOut",
        "Ljava/util/List;",
        "getItems",
        "setItems",
        "(Ljava/util/List;)V",
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
            "Lcom/miui/mediaeditor/video/entity/AdjustEffect2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoId:I

.field private final effectId:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;",
            ">;"
        }
    .end annotation
.end field

.field private final trackIn:J

.field private final trackIndex:I

.field private final trackOut:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2$Creator;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/AdjustEffect2$Creator;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJ",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->effectId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIndex:I

    .line 4
    iput p3, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->autoId:I

    .line 5
    iput-wide p4, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIn:J

    .line 6
    iput-wide p6, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackOut:J

    .line 7
    iput-object p8, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    .line 8
    sget-object p8, Llo0/a0;->a:Llo0/a0;

    :cond_1
    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 9
    invoke-direct/range {p2 .. p10}, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;-><init>(Ljava/lang/String;IIJJLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/entity/AdjustEffect2;Ljava/lang/String;IIJJLjava/util/List;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/entity/AdjustEffect2;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->effectId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIndex:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->autoId:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p4, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIn:J

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-wide p6, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackOut:J

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-object p8, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->items:Ljava/util/List;

    :cond_5
    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->copy(Ljava/lang/String;IIJJLjava/util/List;)Lcom/miui/mediaeditor/video/entity/AdjustEffect2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->effectId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIndex:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->autoId:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIn:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackOut:J

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->items:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIJJLjava/util/List;)Lcom/miui/mediaeditor/video/entity/AdjustEffect2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJ",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;",
            ">;)",
            "Lcom/miui/mediaeditor/video/entity/AdjustEffect2;"
        }
    .end annotation

    const-string p0, "items"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;-><init>(Ljava/lang/String;IIJJLjava/util/List;)V

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
    instance-of v1, p1, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->effectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->effectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIndex:I

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->autoId:I

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->autoId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIn:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackOut:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackOut:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->items:Ljava/util/List;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAutoId()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->autoId:I

    return p0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->effectId:Ljava/lang/String;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getTrackIn()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIn:J

    return-wide v0
.end method

.method public final getTrackIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIndex:I

    return p0
.end method

.method public final getTrackOut()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackOut:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->effectId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIndex:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->autoId:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIn:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackOut:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->items:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->items:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->effectId:Ljava/lang/String;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIndex:I

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->autoId:I

    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIn:J

    iget-wide v5, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackOut:J

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->items:Ljava/util/List;

    const-string v7, ", trackIndex="

    const-string v8, ", autoId="

    const-string v9, "AdjustEffect2(effectId="

    invoke-static {v9, v0, v1, v7, v8}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trackIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackOut="

    const-string v2, ", items="

    invoke-static {v0, v1, v5, v6, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lnq/d;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->autoId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->trackOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
