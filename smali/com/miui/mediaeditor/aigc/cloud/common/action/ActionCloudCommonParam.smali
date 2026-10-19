.class public final Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
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
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljm/p$c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljm/p$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rid"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->b:Ljm/p$c;

    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->b:Ljm/p$c;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->b:Ljm/p$c;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->b:Ljm/p$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionCloudCommonParam(bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->b:Ljm/p$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    const-string v2, ")"

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
