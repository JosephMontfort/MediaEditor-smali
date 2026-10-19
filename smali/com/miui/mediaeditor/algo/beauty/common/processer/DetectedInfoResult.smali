.class public final Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        "common_release"
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
.field public final b:I

.field public final c:I

.field public final d:[Ljava/lang/Integer;

.field public final e:[Ljava/lang/Integer;

.field public final f:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    iput p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->b:I

    iput p2, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->c:I

    iput-object p3, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->d:[Ljava/lang/Integer;

    iput-object p4, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->e:[Ljava/lang/Integer;

    iput-object p5, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->f:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;

    iget v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->b:I

    iget v3, p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->c:I

    iget v3, p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->d:[Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->d:[Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->e:[Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->e:[Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->f:[Ljava/lang/Integer;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->f:[Ljava/lang/Integer;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->d:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->e:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->f:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->d:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->e:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->f:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", humanCount="

    const-string v4, ", ages="

    iget v5, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->b:I

    const-string v6, "DetectedInfoResult(faceCount="

    iget p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->c:I

    invoke-static {v5, v6, p0, v3, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ", genders="

    const-string v4, ", skins="

    invoke-static {p0, v0, v3, v1, v4}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {p0, v2, v0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
