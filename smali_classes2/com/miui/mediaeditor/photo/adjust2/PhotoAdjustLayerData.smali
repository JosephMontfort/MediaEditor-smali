.class public final Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;
.super Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;",
        "Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;",
        "adjust2_release"
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
.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;-><init>(Ljava/util/Collection;)V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    .line 3
    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->c:Z

    .line 4
    iput-boolean p3, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->d:Z

    .line 5
    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->e:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;
    .locals 4

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->c:Z

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;-><init>(Ljava/util/ArrayList;ZZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->c:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->d:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->e:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->f:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->c:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->d:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->e:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->f:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final supportLayerTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll40/c;",
            ">;"
        }
    .end annotation

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Ll40/c;->g:Ll40/c;

    :goto_0
    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ll40/c;->e:Ll40/c;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->c:Z

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->d:Z

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->e:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->f:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PhotoAdjustLayerData(dataList="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", record="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQualityEnhance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAiAction="

    const-string v1, ", layerId="

    invoke-static {v4, v2, v0, v3, v1}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
