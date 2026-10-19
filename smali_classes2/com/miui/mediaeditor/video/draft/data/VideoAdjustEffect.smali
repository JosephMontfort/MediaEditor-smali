.class public final Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;",
        "",
        "trackIndex",
        "",
        "autoId",
        "trackIn",
        "",
        "trackOut",
        "items",
        "",
        "Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;",
        "<init>",
        "(IIJJLjava/util/List;)V",
        "getTrackIndex",
        "()I",
        "getAutoId",
        "getTrackIn",
        "()J",
        "getTrackOut",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final autoId:I

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
.method public constructor <init>(IIJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIndex:I

    .line 3
    iput p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->autoId:I

    .line 4
    iput-wide p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIn:J

    .line 5
    iput-wide p5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackOut:J

    .line 6
    iput-object p7, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;-><init>(IIJJLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;IIJJLjava/util/List;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIndex:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->autoId:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIn:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackOut:J

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-object p7, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->items:Ljava/util/List;

    :cond_4
    move-object p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->copy(IIJJLjava/util/List;)Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIndex:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->autoId:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIn:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackOut:J

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->items:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IIJJLjava/util/List;)Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;",
            ">;)",
            "Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p7, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;-><init>(IIJJLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;

    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIndex:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->autoId:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->autoId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIn:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackOut:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackOut:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->items:Ljava/util/List;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAutoId()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->autoId:I

    return p0
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

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getTrackIn()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIn:J

    return-wide v0
.end method

.method public final getTrackIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIndex:I

    return p0
.end method

.method public final getTrackOut()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackOut:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->autoId:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIn:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackOut:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->items:Ljava/util/List;

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

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->items:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIndex:I

    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->autoId:I

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackIn:J

    iget-wide v4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->trackOut:J

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;->items:Ljava/util/List;

    const-string v6, ", autoId="

    const-string v7, ", trackIn="

    const-string v8, "VideoAdjustEffect(trackIndex="

    invoke-static {v0, v8, v1, v6, v7}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackOut="

    const-string v2, ", items="

    invoke-static {v0, v1, v4, v5, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lnq/d;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
