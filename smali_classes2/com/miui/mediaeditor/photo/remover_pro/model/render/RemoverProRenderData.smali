.class public Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    sget-object v0, Lt30/l;->Companion:Lt30/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt30/l;->access$getEFFECT_REMOVER2$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final aiWaterMarkType()Lyo/d;
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    sget-object p0, Lyo/d;->b:Lyo/d;

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lyo/d;->a:Lyo/d;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lyo/d;->a:Lyo/d;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onRelease()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->o:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
