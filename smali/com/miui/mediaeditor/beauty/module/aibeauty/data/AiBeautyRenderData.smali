.class public final Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;
.super Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;",
        "Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;",
        "dynamicfeature_beauty_release"
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
.field public final d:Llp/d;

.field public final e:Lnp/f;


# direct methods
.method public constructor <init>(Llp/d;Lnp/f;)V
    .locals 1

    const-string v0, "styleType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Las/b;->Companion:Las/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Las/b;->access$getEFFECT_AI_BEAUTY$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;-><init>(Lnp/f;Lcom/miui/mediaeditor/photo/core/Effect;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;->d:Llp/d;

    iput-object p2, p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;->e:Lnp/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;->d:Llp/d;

    iget-object v3, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;->d:Llp/d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;->e:Lnp/f;

    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;->e:Lnp/f;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;->d:Llp/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;->e:Lnp/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiBeautyRenderData(styleType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;->d:Llp/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;->e:Lnp/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
