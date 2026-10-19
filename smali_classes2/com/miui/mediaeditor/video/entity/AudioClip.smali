.class public Lcom/miui/mediaeditor/video/entity/AudioClip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mBalance:I

.field private mDuration:J

.field private mFileUri:Ljava/lang/String;

.field private mPcmPath:Ljava/lang/String;

.field private mTimelineEnd:J

.field private mTimelineStart:J

.field private mTrimIn:J

.field private mTrimOut:J

.field private mVolume:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToAudioClip2(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/AudioClip2;
    .locals 22

    new-instance v0, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getFileUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getPcmPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v3

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineEnd()J

    move-result-wide v10

    div-long v11, v10, v8

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimIn()J

    move-result-wide v13

    div-long/2addr v13, v8

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimOut()J

    move-result-wide v15

    div-long/2addr v15, v8

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getVolume()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getBalance()I

    move-result v6

    int-to-float v6, v6

    const-string v20, ""

    const-string v21, ""

    move-wide v9, v3

    const-wide/16 v3, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, p3

    move/from16 v19, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v21}, Lcom/miui/mediaeditor/video/entity/AudioClip2;-><init>(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public copy()Lcom/miui/mediaeditor/video/entity/AudioClip;
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/AudioClip;-><init>()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setFileUri(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getPcmPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setPcmPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getBalance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setBalance(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setDuration(J)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setTimelineStart(J)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineEnd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setTimelineEnd(J)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimIn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setTrimIn(J)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimOut()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setTrimOut(J)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getVolume()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setVolume(I)V

    return-object v0
.end method

.method public getBalance()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mBalance:I

    return p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mDuration:J

    return-wide v0
.end method

.method public getFileUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mFileUri:Ljava/lang/String;

    return-object p0
.end method

.method public getPcmPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mPcmPath:Ljava/lang/String;

    return-object p0
.end method

.method public getTimelineDuration()J
    .locals 4

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mTimelineEnd:J

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mTimelineStart:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimelineEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mTimelineEnd:J

    return-wide v0
.end method

.method public getTimelineStart()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mTimelineStart:J

    return-wide v0
.end method

.method public getTrimIn()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mTrimIn:J

    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mTrimOut:J

    return-wide v0
.end method

.method public getVolume()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mVolume:I

    return p0
.end method

.method public setBalance(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mBalance:I

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mDuration:J

    return-void
.end method

.method public setFileUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mFileUri:Ljava/lang/String;

    return-void
.end method

.method public setPcmPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mPcmPath:Ljava/lang/String;

    return-void
.end method

.method public setTimelineEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mTimelineEnd:J

    return-void
.end method

.method public setTimelineStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mTimelineStart:J

    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mTrimIn:J

    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mTrimOut:J

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/AudioClip;->mVolume:I

    return-void
.end method
