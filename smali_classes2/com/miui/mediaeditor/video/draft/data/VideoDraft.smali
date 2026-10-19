.class public final Lcom/miui/mediaeditor/video/draft/data/VideoDraft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J3\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/VideoDraft;",
        "",
        "info",
        "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
        "metaData",
        "Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;",
        "templateData",
        "Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;",
        "platform",
        "Lcom/miui/mediaeditor/video/draft/data/Platform;",
        "<init>",
        "(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Lcom/miui/mediaeditor/video/draft/data/Platform;)V",
        "getInfo",
        "()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
        "getMetaData",
        "()Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;",
        "setMetaData",
        "(Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;)V",
        "getTemplateData",
        "()Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;",
        "setTemplateData",
        "(Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;)V",
        "getPlatform",
        "()Lcom/miui/mediaeditor/video/draft/data/Platform;",
        "setPlatform",
        "(Lcom/miui/mediaeditor/video/draft/data/Platform;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final info:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

.field private metaData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

.field private platform:Lcom/miui/mediaeditor/video/draft/data/Platform;

.field private templateData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Lcom/miui/mediaeditor/video/draft/data/Platform;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->info:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->metaData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->templateData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    .line 5
    iput-object p4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->platform:Lcom/miui/mediaeditor/video/draft/data/Platform;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Lcom/miui/mediaeditor/video/draft/data/Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 6
    new-instance p2, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    const/4 p6, 0x3

    invoke-direct {p2, v0, v0, p6, v0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 7
    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/Platform;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/video/draft/data/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;-><init>(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Lcom/miui/mediaeditor/video/draft/data/Platform;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Lcom/miui/mediaeditor/video/draft/data/Platform;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/VideoDraft;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->info:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->metaData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->templateData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->platform:Lcom/miui/mediaeditor/video/draft/data/Platform;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->copy(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Lcom/miui/mediaeditor/video/draft/data/Platform;)Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->info:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    return-object p0
.end method

.method public final component2()Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->metaData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    return-object p0
.end method

.method public final component3()Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->templateData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    return-object p0
.end method

.method public final component4()Lcom/miui/mediaeditor/video/draft/data/Platform;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->platform:Lcom/miui/mediaeditor/video/draft/data/Platform;

    return-object p0
.end method

.method public final copy(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Lcom/miui/mediaeditor/video/draft/data/Platform;)Lcom/miui/mediaeditor/video/draft/data/VideoDraft;
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metaData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "platform"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;-><init>(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Lcom/miui/mediaeditor/video/draft/data/Platform;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->info:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->info:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->metaData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->metaData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->templateData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->templateData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->platform:Lcom/miui/mediaeditor/video/draft/data/Platform;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->platform:Lcom/miui/mediaeditor/video/draft/data/Platform;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->info:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    return-object p0
.end method

.method public final getMetaData()Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->metaData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    return-object p0
.end method

.method public final getPlatform()Lcom/miui/mediaeditor/video/draft/data/Platform;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->platform:Lcom/miui/mediaeditor/video/draft/data/Platform;

    return-object p0
.end method

.method public final getTemplateData()Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->templateData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->info:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->metaData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->templateData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->platform:Lcom/miui/mediaeditor/video/draft/data/Platform;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/Platform;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setMetaData(Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->metaData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    return-void
.end method

.method public final setPlatform(Lcom/miui/mediaeditor/video/draft/data/Platform;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->platform:Lcom/miui/mediaeditor/video/draft/data/Platform;

    return-void
.end method

.method public final setTemplateData(Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->templateData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->info:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->metaData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->templateData:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->platform:Lcom/miui/mediaeditor/video/draft/data/Platform;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoDraft(info="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
