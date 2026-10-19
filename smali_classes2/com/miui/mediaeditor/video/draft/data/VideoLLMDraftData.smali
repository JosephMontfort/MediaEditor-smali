.class public final Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;",
        "",
        "llmRes",
        "Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;",
        "clipInfos",
        "",
        "Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;",
        "duration",
        "",
        "<init>",
        "(Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;Ljava/util/List;J)V",
        "getLlmRes",
        "()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;",
        "getClipInfos",
        "()Ljava/util/List;",
        "getDuration",
        "()J",
        "component1",
        "component2",
        "component3",
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
.field private final clipInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:J

.field private final llmRes:Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "llmRes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipInfos"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->llmRes:Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->clipInfos:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Llo0/a0;->a:Llo0/a0;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;-><init>(Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;Ljava/util/List;JILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->llmRes:Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->clipInfos:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->duration:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->copy(Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;Ljava/util/List;J)Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->llmRes:Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->clipInfos:Ljava/util/List;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->duration:J

    return-wide v0
.end method

.method public final copy(Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;Ljava/util/List;J)Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;",
            ">;J)",
            "Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;"
        }
    .end annotation

    const-string p0, "llmRes"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clipInfos"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;-><init>(Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;Ljava/util/List;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->llmRes:Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->llmRes:Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->clipInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->clipInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->duration:J

    iget-wide p0, p1, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->duration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClipInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/draft/data/VideoLLmClipInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->clipInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->duration:J

    return-wide v0
.end method

.method public final getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->llmRes:Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->llmRes:Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->clipInfos:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->llmRes:Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->clipInfos:Ljava/util/List;

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->duration:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "VideoLLMDraftData(llmRes="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipInfos="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v2, v3, v0}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
