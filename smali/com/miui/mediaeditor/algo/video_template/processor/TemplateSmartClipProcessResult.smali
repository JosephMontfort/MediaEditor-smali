.class public final Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;",
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

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F

.field public final e:Lnm/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;-><init>(ZLjava/util/List;FLnm/b$e0;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;FLnm/b$e0;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    .line 3
    iput-boolean p1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->b:Z

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->c:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->d:F

    .line 6
    iput-object p4, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->e:Lnm/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->b:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->d:F

    iget v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->e:Lnm/b;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->e:Lnm/b;

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
    .locals 4

    iget-boolean v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->c:Ljava/util/List;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->d:F

    invoke-static {v0, v3, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->e:Lnm/b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateSmartClipProcessResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;->e:Lnm/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
