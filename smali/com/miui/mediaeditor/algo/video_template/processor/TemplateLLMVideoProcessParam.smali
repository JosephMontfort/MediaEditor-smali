.class public final Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
        "video_template_release"
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
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Le0/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;ILe0/a;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "template_llm_video"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->b:Ljava/lang/String;

    iput p3, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->c:I

    iput-object p4, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->d:Le0/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->c:I

    iget v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->d:Le0/a;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->d:Le0/a;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->d:Le0/a;

    invoke-virtual {p0}, Le0/h;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateLLMVideoProcessParam(byteArrayMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", materialType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;->d:Le0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
