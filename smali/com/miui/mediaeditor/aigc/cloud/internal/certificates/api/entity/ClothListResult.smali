.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;",
        "",
        "clothId",
        "Ljava/lang/Integer;",
        "imgUrl",
        "",
        "category",
        "version",
        "",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V",
        "getClothId",
        "()Ljava/lang/Integer;",
        "getImgUrl",
        "()Ljava/lang/String;",
        "getCategory",
        "getVersion",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final category:Ljava/lang/String;

.field private final clothId:Ljava/lang/Integer;

.field private final imgUrl:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "clothId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->clothId:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->imgUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->category:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->clothId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->imgUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->category:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->version:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->clothId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->version:I

    return p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;
    .locals 0

    const-string p0, "clothId"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imgUrl"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "category"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->clothId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->clothId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->version:I

    iget p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->version:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getClothId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->clothId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->clothId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->imgUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->category:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->version:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->clothId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->imgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->category:Ljava/lang/String;

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->version:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClothListResult(clothId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imgUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
