.class public Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private inTime:J

.field private isDynamic:Z

.field private mixerName:Ljava/lang/String;

.field private mixerParam:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private outTime:J

.field private param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->inTime:J

    iput-wide v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->inTime:J

    iget-wide v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->outTime:J

    iput-wide v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->outTime:J

    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->param:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->param:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->mixerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->mixerName:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->mixerParam:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->mixerParam:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->isDynamic:Z

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->isDynamic:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getInTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->inTime:J

    return-wide v0
.end method

.method public getMixerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->mixerName:Ljava/lang/String;

    return-object p0
.end method

.method public getMixerParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->mixerParam:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOutTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->outTime:J

    return-wide v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->param:Ljava/lang/String;

    return-object p0
.end method

.method public isDynamic()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->isDynamic:Z

    return p0
.end method

.method public setDynamic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->isDynamic:Z

    return-void
.end method

.method public setEntity(Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->inTime:J

    iput-wide v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->inTime:J

    iget-wide v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->outTime:J

    iput-wide v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->outTime:J

    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->param:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->param:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->mixerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->mixerName:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->mixerParam:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->mixerParam:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->isDynamic:Z

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->isDynamic:Z

    return-void
.end method

.method public setInTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->inTime:J

    return-void
.end method

.method public setMixerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->mixerName:Ljava/lang/String;

    return-void
.end method

.method public setMixerParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->mixerParam:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setOutTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->outTime:J

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->param:Ljava/lang/String;

    return-void
.end method
