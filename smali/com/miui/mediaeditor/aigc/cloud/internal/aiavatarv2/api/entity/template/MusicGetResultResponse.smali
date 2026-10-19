.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;",
        "",
        "aigc_cloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzj0/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->b:Ljava/lang/Integer;

    iput p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->c:F

    iput-object p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->f:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicResult;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->c:F

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->f:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicResult;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->f:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicResult;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->c:F

    invoke-static {v0, v3, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->f:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicResult;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicResult;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MusicGetResultResponse(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", musicResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->f:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
