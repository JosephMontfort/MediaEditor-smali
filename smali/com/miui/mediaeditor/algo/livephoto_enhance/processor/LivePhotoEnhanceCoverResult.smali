.class public final Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        "livephoto_enhance_release"
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

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Ljava/lang/String;

.field public final e:Lnm/b;


# direct methods
.method public constructor <init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;Lnm/b;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lnm/b$i0;

    const/4 p5, -0x1

    invoke-direct {p4, p5}, Lnm/b$i0;-><init>(I)V

    :cond_1
    const-string p5, "errorCode"

    invoke-static {p4, p5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object p5, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    goto :goto_0

    :cond_2
    sget-object p5, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    :goto_0
    invoke-direct {p0, p5}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    iput-boolean p1, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->b:Z

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->e:Lnm/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->b:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->c:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->e:Lnm/b;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->e:Lnm/b;

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

    iget-boolean v0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->e:Lnm/b;

    invoke-static {p0, v0, v1}, Lnq/d;->b(Lnm/b;II)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivePhotoEnhanceCoverResult(success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->e:Lnm/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", errorMessage=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
