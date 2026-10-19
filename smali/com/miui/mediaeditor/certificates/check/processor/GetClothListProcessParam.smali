.class public final Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
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
        "Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
        "certificates_release"
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/miui/mediaeditor/certificates/check/RequestConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v1, 0x1e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "deviceType"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "certificates_cloth_list"

    const/4 v4, 0x2

    invoke-direct {p0, v3, v1, v4, v2}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;->b:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;

    iget-object v1, p0, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;->b:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    iget-object p1, p1, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;->b:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;->b:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetClothListProcessParam(deviceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessParam;->b:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
