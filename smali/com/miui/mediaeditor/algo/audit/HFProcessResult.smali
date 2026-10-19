.class public final Lcom/miui/mediaeditor/algo/audit/HFProcessResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/audit/HFProcessResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        "base_release"
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
.field public final b:Lfp/e;

.field public final c:Lcom/miui/mediaeditor/algo/base/State;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfp/e;Lcom/miui/mediaeditor/algo/base/State;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->b:Lfp/e;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->c:Lcom/miui/mediaeditor/algo/base/State;

    iput-object p3, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/mediaeditor/algo/base/State;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->c:Lcom/miui/mediaeditor/algo/base/State;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->b:Lfp/e;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->b:Lfp/e;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->c:Lcom/miui/mediaeditor/algo/base/State;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->c:Lcom/miui/mediaeditor/algo/base/State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->b:Lfp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->c:Lcom/miui/mediaeditor/algo/base/State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HFProcessResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->b:Lfp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->c:Lcom/miui/mediaeditor/algo/base/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->d:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
