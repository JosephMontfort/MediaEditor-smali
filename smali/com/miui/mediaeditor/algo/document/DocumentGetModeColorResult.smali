.class public final Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        "document_release"
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
.field public final b:Lcom/miui/mediaeditor/algo/base/State;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    iput p1, p0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/mediaeditor/algo/base/State;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;->c:I

    iget p1, p1, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;->c:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentGetModeColorResult(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
