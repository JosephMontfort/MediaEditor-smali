.class public final Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;",
        "",
        "itemType",
        "",
        "path",
        "",
        "volume",
        "trackUuid",
        "uuid",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getItemType",
        "()I",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "getVolume",
        "setVolume",
        "(I)V",
        "getTrackUuid",
        "setTrackUuid",
        "getUuid",
        "setUuid",
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
.field private final itemType:I

.field private path:Ljava/lang/String;

.field private trackUuid:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private volume:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackUuid"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->itemType:I

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->path:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->volume:I

    .line 5
    iput-object p4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->trackUuid:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->itemType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->path:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->volume:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->trackUuid:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->uuid:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->itemType:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->volume:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->trackUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;
    .locals 6

    const-string p0, "path"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trackUuid"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {p5, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;

    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->itemType:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->itemType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->volume:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->volume:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->trackUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->trackUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->uuid:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItemType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->itemType:I

    return p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->trackUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getVolume()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->volume:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->itemType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->volume:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->trackUuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public final setTrackUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->trackUuid:Ljava/lang/String;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final setVolume(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->volume:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->itemType:I

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->path:Ljava/lang/String;

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->volume:I

    iget-object v3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->trackUuid:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->uuid:Ljava/lang/String;

    const-string v4, ", path="

    const-string v5, ", volume="

    const-string v6, "VideoAudioSeparateInfo(itemType="

    invoke-static {v6, v4, v0, v1, v5}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackUuid="

    const-string v4, ", uuid="

    invoke-static {v2, v1, v3, v4, v0}, Lz4/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
