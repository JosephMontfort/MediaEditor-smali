.class public final Lji0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public b:J

.field public c:J

.field public d:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/miui/mediaeditor/video/entity/DecorateEffect;
    .locals 10

    iget-object v0, p0, Lji0/a;->e:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->convertToEffect2()Lcom/miui/mediaeditor/video/entity/CommonEffect;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    iget-object v0, p0, Lji0/a;->d:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getMaterialString()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lji0/a;->b:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-wide v8, p0, Lji0/a;->c:J

    div-long v5, v8, v5

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/video/entity/DecorateEffect;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    return-object v1
.end method
