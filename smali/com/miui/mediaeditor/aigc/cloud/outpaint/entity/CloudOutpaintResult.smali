.class public final Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;
.super Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ4\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;",
        "Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;",
        "",
        "appType",
        "",
        "",
        "urlList",
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;",
        "geoParams",
        "<init>",
        "(ILjava/util/List;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)V",
        "copy",
        "(ILjava/util/List;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;",
        "outpaint_release"
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
.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "app_type"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "result"
        .end annotation
    .end param
    .param p3    # Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;
        .annotation runtime Lzj0/j;
            name = "outpainting_geo_params"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;",
            ")V"
        }
    .end annotation

    const-string v0, "urlList"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoParams"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;-><init>(ILjava/util/List;)V

    .line 6
    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->c:I

    .line 7
    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->d:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->e:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Ljm/p$c$e;->b:Ljm/p$c$e;

    .line 2
    iget p1, p1, Ljm/p$c;->a:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 3
    sget-object p2, Llo0/a0;->a:Llo0/a0;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;-><init>(ILjava/util/List;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->c:I

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->d:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/util/List;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;
    .locals 0
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "app_type"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "result"
        .end annotation
    .end param
    .param p3    # Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;
        .annotation runtime Lzj0/j;
            name = "outpainting_geo_params"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;",
            ")",
            "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;"
        }
    .end annotation

    const-string p0, "urlList"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "geoParams"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;-><init>(ILjava/util/List;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->c:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->e:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->e:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->e:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudOutpaintResult(appType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->e:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
