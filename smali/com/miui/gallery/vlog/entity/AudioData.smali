.class public Lcom/miui/gallery/vlog/entity/AudioData;
.super Lcom/miui/gallery/vlog/module/audio/model/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private hasChanged:Z

.field private mCurrentTime:I

.field private mDuration:I

.field private mScrollX:I

.field private mTrimInOutFirst:F

.field private mTrimInOutSecond:F

.field private volume:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 11

    const/16 v9, 0x14

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/vlog/module/audio/model/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutFirst:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutSecond:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mScrollX:I

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->volume:I

    .line 7
    iput p1, p0, Lcom/miui/gallery/net/resource/c;->index:I

    .line 8
    iput-wide p2, p0, Lcom/miui/gallery/net/resource/d;->id:J

    .line 9
    iput-object p4, p0, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/miui/gallery/vlog/module/audio/model/a;->mNameResId:I

    .line 12
    iput p7, p0, Lcom/miui/gallery/net/resource/c;->imageId:I

    .line 13
    iput-object p8, p0, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    .line 14
    iput p9, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadState:I

    .line 15
    iput p10, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mDuration:I

    return-void
.end method


# virtual methods
.method public getCurrentTime()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mCurrentTime:I

    return p0
.end method

.method public getDuration()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mDuration:I

    return p0
.end method

.method public getScrollX()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mScrollX:I

    return p0
.end method

.method public getTrimInOutFirst()F
    .locals 0

    iget p0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutFirst:F

    return p0
.end method

.method public getTrimInOutSecond()F
    .locals 0

    iget p0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutSecond:F

    return p0
.end method

.method public getVolume()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->volume:I

    return p0
.end method

.method public isHasChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->hasChanged:Z

    return p0
.end method

.method public setCurrentTime(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mCurrentTime:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mDuration:I

    return-void
.end method

.method public setHasChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/entity/AudioData;->hasChanged:Z

    return-void
.end method

.method public setScrollX(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mScrollX:I

    return-void
.end method

.method public setTrimInOut(FF)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutFirst:F

    iput p2, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutSecond:F

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/vlog/entity/AudioData;->volume:I

    return-void
.end method
