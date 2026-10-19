.class public final Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;
.super Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;",
        "Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehData;",
        "bokeh_release"
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
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/miui/mediaeditor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    iput p1, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->c:I

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;

    iget v0, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->c:I

    iget v1, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->c:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", label="

    const-string v1, ", seekbarTitle="

    const-string v2, "BokehCategory(id="

    iget v3, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->c:I

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4, v1}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
