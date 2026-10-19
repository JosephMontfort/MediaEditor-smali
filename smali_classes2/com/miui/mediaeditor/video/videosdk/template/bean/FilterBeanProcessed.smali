.class public Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public filterName:Ljava/lang/String;

.field public filterParam:Ljava/lang/String;

.field public paramIsFile:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToEffect2()Lcom/miui/mediaeditor/video/entity/CommonEffect;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/miui/mediaeditor/video/entity/CommonEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public convertToEffect2(Landroid/util/Pair;)Lcom/miui/mediaeditor/video/entity/CommonEffect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/miui/mediaeditor/video/entity/CommonEffect;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    new-instance p1, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0}, Lcom/miui/mediaeditor/video/entity/CommonEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterBeanProcessed{paramIsFile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->paramIsFile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filterParam=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', filterName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
