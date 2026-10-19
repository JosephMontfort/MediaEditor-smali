.class public final Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;",
        "",
        "Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;",
        "imageParams",
        "<init>",
        "(Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;)V",
        "copy",
        "(Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;)Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;",
        "enhance_release"
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
.field public final a:Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;)V
    .locals 1
    .param p1    # Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;
        .annotation runtime Lzj0/j;
            name = "image_params"
        .end annotation
    .end param

    const-string v0, "imageParams"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;->a:Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;)Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;
    .locals 0
    .param p1    # Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;
        .annotation runtime Lzj0/j;
            name = "image_params"
        .end annotation
    .end param

    const-string p0, "imageParams"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;-><init>(Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;->a:Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;->a:Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;->a:Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudEnhanceParams(imageParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;->a:Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
