.class public final Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
        "body_beauty_release"
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
.field public final a:Z

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFZ)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "change_body_radio"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p4, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->a:Z

    iput p1, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->b:F

    iput p2, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->c:F

    iput p3, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->a:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->b:F

    iget v3, p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->c:F

    iget v3, p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->d:F

    iget p1, p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->b:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->c:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeBodyRadioParam(isAdd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scaleTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
