.class public final Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
        "inpaint_release"
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
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;->b:Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;->b:Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;->b:Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;->b:Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoverUpsampleParam(bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inpaintData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;->b:Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
