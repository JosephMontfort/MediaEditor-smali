.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;",
        "T",
        "",
        "aiResult",
        "<init>",
        "(Ljava/lang/Object;)V",
        "copy",
        "(Ljava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;",
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lzj0/j;
            name = "aiResult"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lzj0/j;
            name = "aiResult"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AICloudResultData(aiResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
