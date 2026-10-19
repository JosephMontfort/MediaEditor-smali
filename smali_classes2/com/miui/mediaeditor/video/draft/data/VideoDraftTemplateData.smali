.class public final Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/miui/mediaeditor/video_draft/codec/DraftTypeKey;
    value = "draft_template"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;",
        "",
        "template",
        "Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;",
        "llmDraftData",
        "Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;",
        "<init>",
        "(Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)V",
        "getTemplate",
        "()Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;",
        "setTemplate",
        "(Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;)V",
        "getLlmDraftData",
        "()Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;",
        "setLlmDraftData",
        "(Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)V",
        "component1",
        "component2",
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
.field private llmDraftData:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

.field private template:Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)V
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->template:Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->llmDraftData:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;-><init>(Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->template:Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->llmDraftData:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->copy(Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->template:Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    return-object p0
.end method

.method public final component2()Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->llmDraftData:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    return-object p0
.end method

.method public final copy(Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;
    .locals 0

    const-string p0, "template"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;-><init>(Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->template:Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->template:Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->llmDraftData:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->llmDraftData:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLlmDraftData()Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->llmDraftData:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    return-object p0
.end method

.method public final getTemplate()Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->template:Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->template:Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->llmDraftData:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setLlmDraftData(Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->llmDraftData:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    return-void
.end method

.method public final setTemplate(Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->template:Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->template:Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->llmDraftData:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoDraftTemplateData(template="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", llmDraftData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
