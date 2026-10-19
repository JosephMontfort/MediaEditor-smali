.class public final Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J3\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;",
        "",
        "currentType",
        "",
        "currentInfos",
        "",
        "Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;",
        "infos",
        "<init>",
        "(ILjava/util/List;Ljava/util/List;)V",
        "getCurrentType",
        "()I",
        "getCurrentInfos",
        "()Ljava/util/List;",
        "getInfos",
        "component1",
        "component2",
        "component3",
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
.field private final currentInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final currentType:I

.field private final infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentInfos"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infos"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentType:I

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentInfos:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->infos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentType:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentInfos:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->infos:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->copy(ILjava/util/List;Ljava/util/List;)Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentType:I

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentInfos:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->infos:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/util/List;Ljava/util/List;)Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;",
            ">;)",
            "Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;"
        }
    .end annotation

    const-string p0, "currentInfos"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "infos"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;

    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentType:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->infos:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->infos:Ljava/util/List;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getCurrentType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentType:I

    return p0
.end method

.method public final getInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->infos:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentInfos:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->infos:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentType:I

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->currentInfos:Ljava/util/List;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->infos:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoAudioTuningInfo(currentType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentInfos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lnq/d;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
