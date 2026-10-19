.class public Lcom/miui/mediaeditor/video/entity/VideoClip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/entity/IVideoClip2;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBitrate:J

.field private mFps:F

.field private mHeight:I

.field private mIsCineLook:Z

.field private mIsDolbyVideo:Z

.field private mIsHdr10:Z

.field private mIsHlgVideo:Z

.field private mIsImage:Z

.field private mIsLogVideo:Z

.field private mIsMotionPhoto:Z

.field private mIsVideoBounced:Z

.field private mOffset:J

.field private mTrimIn:J

.field private mTrimOut:J

.field private mUri:Ljava/lang/String;

.field private mVideoCodecId:I

.field private mWholeDuration:J

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoClip$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/VideoClip$1;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/VideoClip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mUri:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mOffset:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mWidth:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mHeight:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mWholeDuration:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mTrimIn:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mTrimOut:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mFps:F

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mBitrate:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsLogVideo:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsDolbyVideo:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHdr10:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsCineLook:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHlgVideo:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsImage:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsMotionPhoto:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsVideoBounced:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mVideoCodecId:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJJIIF)V
    .locals 19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 25
    invoke-direct/range {v0 .. v18}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJJIIFJ)V
    .locals 19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    .line 24
    invoke-direct/range {v0 .. v18}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJJIIFJZJ)V
    .locals 23

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v19, p14

    move-wide/from16 v20, p15

    .line 23
    invoke-direct/range {v0 .. v22}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZZJZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJJIIFJZZZZZ)V
    .locals 23

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    .line 1
    invoke-direct/range {v0 .. v22}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZZJZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJJIIFJZZZZZZJ)V
    .locals 23

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-wide/from16 v20, p20

    .line 2
    invoke-direct/range {v0 .. v22}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZZJZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJJIIFJZZZZZZJZ)V
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-wide/from16 v20, p20

    move/from16 v22, p22

    .line 22
    invoke-direct/range {v0 .. v23}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZZJZI)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJJIIFJZZZZZZJZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mUri:Ljava/lang/String;

    move-wide/from16 v0, p20

    .line 5
    iput-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mOffset:J

    .line 6
    iput p9, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mWidth:I

    .line 7
    iput p10, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mHeight:I

    .line 8
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsImage:Z

    .line 9
    iput-wide p3, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mWholeDuration:J

    .line 10
    iput-wide p5, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mTrimIn:J

    .line 11
    iput-wide p7, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mTrimOut:J

    .line 12
    iput p11, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mFps:F

    .line 13
    iput-wide p12, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mBitrate:J

    move/from16 p1, p14

    .line 14
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsLogVideo:Z

    move/from16 p1, p15

    .line 15
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsDolbyVideo:Z

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHdr10:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsCineLook:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHlgVideo:Z

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsMotionPhoto:Z

    move/from16 p1, p22

    .line 20
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsVideoBounced:Z

    move/from16 p1, p23

    .line 21
    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mVideoCodecId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBeauty()Lcom/miui/mediaeditor/video/entity/BeautyEffect2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mBitrate:J

    return-wide v0
.end method

.method public getEffects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFps()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mFps:F

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mHeight:I

    return p0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mOffset:J

    return-wide v0
.end method

.method public getSpeed()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getTrans()Lcom/miui/mediaeditor/video/entity/Trans2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrimIn()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mTrimIn:J

    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mTrimOut:J

    return-wide v0
.end method

.method public getTuningInfo()Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mUri:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoCodec()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mVideoCodecId:I

    return p0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsLogVideo:Z

    if-eqz v0, :cond_0

    const-string v0, "log "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsDolbyVideo:Z

    if-eqz v1, :cond_1

    const-string v1, "dolby "

    invoke-static {v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHdr10:Z

    if-eqz v1, :cond_2

    const-string v1, "hdr10 "

    invoke-static {v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsCineLook:Z

    if-eqz v1, :cond_3

    const-string v1, "cineLook "

    invoke-static {v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHlgVideo:Z

    if-eqz p0, :cond_4

    const-string p0, "hlg "

    invoke-static {v0, p0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "normal"

    return-object p0

    :cond_5
    return-object v0
.end method

.method public getWholeDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mWholeDuration:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mWidth:I

    return p0
.end method

.method public isCineLook()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsCineLook:Z

    return p0
.end method

.method public isDolbyVideo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsDolbyVideo:Z

    return p0
.end method

.method public isHdr10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHdr10:Z

    return p0
.end method

.method public isHlgVideo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHlgVideo:Z

    return p0
.end method

.method public isImage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsImage:Z

    return p0
.end method

.method public isImageWithOutMotionPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isMotionPhoto()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLogVideo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsLogVideo:Z

    return p0
.end method

.method public isMotionAsVideo()Z
    .locals 4

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mOffset:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMotionPhoto()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsMotionPhoto:Z

    return p0
.end method

.method public isVideoBounced()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsVideoBounced:Z

    return p0
.end method

.method public setBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mBitrate:J

    return-void
.end method

.method public setFps(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mFps:F

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mHeight:I

    return-void
.end method

.method public setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mOffset:J

    return-void
.end method

.method public setTotalDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mWholeDuration:J

    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mTrimIn:J

    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mTrimOut:J

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mUri:Ljava/lang/String;

    return-void
.end method

.method public setVideoCodecId(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mVideoCodecId:I

    return-void
.end method

.method public setVideoType(ZZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsLogVideo:Z

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsDolbyVideo:Z

    iput-boolean p3, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHdr10:Z

    iput-boolean p4, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsCineLook:Z

    iput-boolean p5, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHlgVideo:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoClip{mIsImage=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', mUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mWholeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mWholeDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTrimIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mTrimIn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTrimOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mTrimOut:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mFps:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLogVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsLogVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDolbyVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsDolbyVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsHdr10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHdr10:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCineLook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsCineLook:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsHlgVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHlgVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMotionPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsMotionPhoto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVideoBounced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsVideoBounced:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/w;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mWholeDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mTrimIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mTrimOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mFps:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mBitrate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsLogVideo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsDolbyVideo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHdr10:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsCineLook:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsHlgVideo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsImage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsMotionPhoto:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mIsVideoBounced:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoClip;->mVideoCodecId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
