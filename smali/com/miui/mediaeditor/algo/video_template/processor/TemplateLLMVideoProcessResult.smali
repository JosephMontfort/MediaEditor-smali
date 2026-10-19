.class public final Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
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
.field public final b:Z

.field public final c:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;

.field public final d:Lnm/b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;Lnm/b;)V

    return-void
.end method

.method public constructor <init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;Lnm/b;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    .line 3
    iput-boolean p1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->b:Z

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->d:Lnm/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->b:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->d:Lnm/b;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->d:Lnm/b;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->d:Lnm/b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateLLMVideoProcessResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;->d:Lnm/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
