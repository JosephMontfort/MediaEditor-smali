.class public final Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;",
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

.field public final c:Ljava/lang/String;

.field public final d:Lnm/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lnm/b;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lnm/b$i0;

    const/4 p4, -0x1

    invoke-direct {p3, p4}, Lnm/b$i0;-><init>(I)V

    :cond_0
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    .line 4
    iput-boolean p1, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->b:Z

    .line 5
    iput-object p2, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->d:Lnm/b;

    .line 7
    iput-object p4, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->b:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->d:Lnm/b;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->d:Lnm/b;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->e:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->d:Lnm/b;

    invoke-static {v3, v0, v1}, Lnq/d;->b(Lnm/b;II)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", newTaskId="

    const-string v1, ", errorCode="

    const-string v2, "LivePhotoEnhanceRetryTaskResult(success="

    iget-object v3, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->b:Z

    invoke-static {v2, v0, v3, v1, v4}, Leo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->d:Lnm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
