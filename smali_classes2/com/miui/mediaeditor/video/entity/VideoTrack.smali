.class public final Lcom/miui/mediaeditor/video/entity/VideoTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJb\u0010$\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0019J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00080\u0010\u001bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010\u001eR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010 \"\u0004\u00086\u00107R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010\"R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010/\u001a\u0004\u0008:\u0010\u001b\u00a8\u0006;"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/entity/VideoTrack;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/miui/mediaeditor/video/entity/IVideoClip2;",
        "videoClips",
        "Lcom/miui/mediaeditor/video/entity/Effect2;",
        "effects",
        "Lcom/miui/mediaeditor/video/entity/DecorateEffect;",
        "decorateEffect",
        "Lcom/miui/mediaeditor/video/entity/Ratio2;",
        "ratio2",
        "",
        "volume",
        "Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;",
        "headerTailEffects",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lko0/e0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Lcom/miui/mediaeditor/video/entity/DecorateEffect;",
        "component4",
        "()Lcom/miui/mediaeditor/video/entity/Ratio2;",
        "component5",
        "()F",
        "component6",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;)Lcom/miui/mediaeditor/video/entity/VideoTrack;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getVideoClips",
        "getEffects",
        "Lcom/miui/mediaeditor/video/entity/DecorateEffect;",
        "getDecorateEffect",
        "Lcom/miui/mediaeditor/video/entity/Ratio2;",
        "getRatio2",
        "setRatio2",
        "(Lcom/miui/mediaeditor/video/entity/Ratio2;)V",
        "F",
        "getVolume",
        "getHeaderTailEffects",
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
            "Lcom/miui/mediaeditor/video/entity/VideoTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final decorateEffect:Lcom/miui/mediaeditor/video/entity/DecorateEffect;

.field private final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTailEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;",
            ">;"
        }
    .end annotation
.end field

.field private ratio2:Lcom/miui/mediaeditor/video/entity/Ratio2;

.field private final videoClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/IVideoClip2;",
            ">;"
        }
    .end annotation
.end field

.field private final volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoTrack$Creator;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/VideoTrack$Creator;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/video/entity/IVideoClip2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;",
            "Lcom/miui/mediaeditor/video/entity/DecorateEffect;",
            "Lcom/miui/mediaeditor/video/entity/Ratio2;",
            "F",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoClips"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTailEffects"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->videoClips:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->effects:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->decorateEffect:Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    .line 5
    iput-object p4, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->ratio2:Lcom/miui/mediaeditor/video/entity/Ratio2;

    .line 6
    iput p5, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->volume:F

    .line 7
    iput-object p6, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->headerTailEffects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x2

    .line 8
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const/high16 p5, 0x42c80000    # 100.0f

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/miui/mediaeditor/video/entity/VideoTrack;-><init>(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/entity/VideoTrack;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->videoClips:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->effects:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->decorateEffect:Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->ratio2:Lcom/miui/mediaeditor/video/entity/Ratio2;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->volume:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->headerTailEffects:Ljava/util/List;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->copy(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;)Lcom/miui/mediaeditor/video/entity/VideoTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/IVideoClip2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->videoClips:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->effects:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/miui/mediaeditor/video/entity/DecorateEffect;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->decorateEffect:Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    return-object p0
.end method

.method public final component4()Lcom/miui/mediaeditor/video/entity/Ratio2;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->ratio2:Lcom/miui/mediaeditor/video/entity/Ratio2;

    return-object p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->volume:F

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->headerTailEffects:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;)Lcom/miui/mediaeditor/video/entity/VideoTrack;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/video/entity/IVideoClip2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;",
            "Lcom/miui/mediaeditor/video/entity/DecorateEffect;",
            "Lcom/miui/mediaeditor/video/entity/Ratio2;",
            "F",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;",
            ">;)",
            "Lcom/miui/mediaeditor/video/entity/VideoTrack;"
        }
    .end annotation

    const-string p0, "videoClips"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "effects"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headerTailEffects"

    invoke-static {p6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/video/entity/VideoTrack;-><init>(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->videoClips:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoTrack;->videoClips:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->effects:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoTrack;->effects:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->decorateEffect:Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoTrack;->decorateEffect:Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->ratio2:Lcom/miui/mediaeditor/video/entity/Ratio2;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoTrack;->ratio2:Lcom/miui/mediaeditor/video/entity/Ratio2;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->volume:F

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/VideoTrack;->volume:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->headerTailEffects:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/entity/VideoTrack;->headerTailEffects:Ljava/util/List;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDecorateEffect()Lcom/miui/mediaeditor/video/entity/DecorateEffect;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->decorateEffect:Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    return-object p0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->effects:Ljava/util/List;

    return-object p0
.end method

.method public final getHeaderTailEffects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->headerTailEffects:Ljava/util/List;

    return-object p0
.end method

.method public final getRatio2()Lcom/miui/mediaeditor/video/entity/Ratio2;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->ratio2:Lcom/miui/mediaeditor/video/entity/Ratio2;

    return-object p0
.end method

.method public final getVideoClips()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/IVideoClip2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->videoClips:Ljava/util/List;

    return-object p0
.end method

.method public final getVolume()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->volume:F

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->videoClips:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->effects:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->decorateEffect:Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/DecorateEffect;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->ratio2:Lcom/miui/mediaeditor/video/entity/Ratio2;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/Ratio2;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->volume:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->headerTailEffects:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setRatio2(Lcom/miui/mediaeditor/video/entity/Ratio2;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->ratio2:Lcom/miui/mediaeditor/video/entity/Ratio2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->videoClips:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->effects:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->decorateEffect:Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->ratio2:Lcom/miui/mediaeditor/video/entity/Ratio2;

    iget v4, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->volume:F

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->headerTailEffects:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VideoTrack(videoClips="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effects="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decorateEffect="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratio2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", headerTailEffects="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->videoClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->effects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->decorateEffect:Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/video/entity/DecorateEffect;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->ratio2:Lcom/miui/mediaeditor/video/entity/Ratio2;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/video/entity/Ratio2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget v0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->volume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;->headerTailEffects:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    return-void
.end method
