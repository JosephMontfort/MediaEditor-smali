.class public final Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;",
        "",
        "",
        "outpaintingType",
        "",
        "outpaintingScale",
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;",
        "geoParams",
        "<init>",
        "(ILjava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)V",
        "copy",
        "(ILjava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;",
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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "outpainting_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "outpainting_scale"
        .end annotation
    .end param
    .param p3    # Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;
        .annotation runtime Lzj0/j;
            name = "outpainting_geo_params"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->a:I

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->c:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;-><init>(ILjava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;
    .locals 0
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "outpainting_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "outpainting_scale"
        .end annotation
    .end param
    .param p3    # Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;
        .annotation runtime Lzj0/j;
            name = "outpainting_geo_params"
        .end annotation
    .end param

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;-><init>(ILjava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->c:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->c:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->c:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", outpaintingScale="

    const-string v1, ", geoParams="

    const-string v2, "CloudOutpaintParams(outpaintingType="

    iget v3, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->a:I

    iget-object v4, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4, v1}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;->c:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
