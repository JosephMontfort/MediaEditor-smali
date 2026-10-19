.class public final Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;
.super Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;",
        "Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;",
        "dynamicfeature_beauty_release"
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
.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->d:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->e:I

    iget v3, p1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->f:I

    iget p1, p1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->f:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isSupportUltraHDR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->e:I

    iget p0, p0, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SuperPortraitRenderData(saveData=null, cache="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
