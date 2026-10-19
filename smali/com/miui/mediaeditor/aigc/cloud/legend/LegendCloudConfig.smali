.class public final Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;",
        "",
        "",
        "timeOut",
        "maxInterval",
        "<init>",
        "(II)V",
        "copy",
        "(II)Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;",
        "legend_release"
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
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "time_out"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "max_interval"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;->a:I

    .line 4
    iput p2, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x1e

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x4

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final copy(II)Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;
    .locals 0
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "time_out"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "max_interval"
        .end annotation
    .end param

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;-><init>(II)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;->b:I

    iget p1, p1, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", maxInterval="

    const-string v1, ")"

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;->a:I

    const-string v3, "LegendCloudConfig(timeOut="

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;->b:I

    invoke-static {v2, v3, p0, v0, v1}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
