.class public Lcom/xiaomi/milab/videosdk/AudioEnhance;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# static fields
.field public static final STATUS_COMPLETED:I = 0x2

.field public static final STATUS_ERROR:I = 0x3

.field public static final STATUS_IDLE:I = 0x0

.field public static final STATUS_PROCESSING:I = 0x1

.field private static volatile instance:Lcom/xiaomi/milab/videosdk/AudioEnhance;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeCreate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/milab/videosdk/AudioEnhance;
    .locals 2

    sget-object v0, Lcom/xiaomi/milab/videosdk/AudioEnhance;->instance:Lcom/xiaomi/milab/videosdk/AudioEnhance;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/milab/videosdk/AudioEnhance;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/AudioEnhance;->instance:Lcom/xiaomi/milab/videosdk/AudioEnhance;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/milab/videosdk/AudioEnhance;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;-><init>()V

    sput-object v1, Lcom/xiaomi/milab/videosdk/AudioEnhance;->instance:Lcom/xiaomi/milab/videosdk/AudioEnhance;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/milab/videosdk/AudioEnhance;->instance:Lcom/xiaomi/milab/videosdk/AudioEnhance;

    return-object v0
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetContentMusicConfidence(J)I
.end method

.method private native nativeGetDlb2FrameCount(J)I
.end method

.method private native nativeGetDuration(J)I
.end method

.method private native nativeGetFrameMetaCount(J)I
.end method

.method private native nativeGetInputFile(J)Ljava/lang/String;
.end method

.method private native nativeGetOutputFile(J)Ljava/lang/String;
.end method

.method private native nativeGetStatus(J)I
.end method

.method private native nativeHasDlb2Frame(J)Z
.end method

.method private native nativeIsEnhancementCompleted(J)Z
.end method

.method private native nativePause(J)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeResume(J)I
.end method

.method private native nativeSetCallback(JLcom/xiaomi/milab/videosdk/AudioEnhanceCallback;)I
.end method

.method private native nativeSetInputFile(JLjava/lang/String;J)I
.end method

.method private native nativeSetOutputFile(JLjava/lang/String;)I
.end method

.method private native nativeSetRegion(JFF)V
.end method

.method private native nativeSetSampleRate(JI)I
.end method

.method private native nativeSetSoPath(JLjava/lang/String;)I
.end method

.method private native nativeStart(J)I
.end method

.method private native nativeStartEnhancement(J)I
.end method

.method private native nativeStop(J)I
.end method

.method private native nativeStopEnhancement(J)I
.end method

.method private setRegion(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeSetRegion(JFF)V

    return-void
.end method


# virtual methods
.method public getContentMusicConfidence()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeGetContentMusicConfidence(J)I

    move-result p0

    return p0
.end method

.method public getDlb2FrameCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeGetDlb2FrameCount(J)I

    move-result p0

    return p0
.end method

.method public getDuration()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeGetDuration(J)I

    move-result p0

    return p0
.end method

.method public getFrameMetaCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeGetFrameMetaCount(J)I

    move-result p0

    return p0
.end method

.method public getInputFile()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeGetInputFile(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFile()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeGetOutputFile(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeGetStatus(J)I

    move-result p0

    return p0
.end method

.method public hasDlb2Frame()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeHasDlb2Frame(J)Z

    move-result p0

    return p0
.end method

.method public isEnhancementCompleted()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeIsEnhancementCompleted(J)Z

    move-result p0

    return p0
.end method

.method public pause()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativePause(J)I

    move-result p0

    return p0
.end method

.method public release()I
    .locals 2

    sget-object v0, Lcom/xiaomi/milab/videosdk/AudioEnhance;->instance:Lcom/xiaomi/milab/videosdk/AudioEnhance;

    if-eqz v0, :cond_0

    const-class v0, Lcom/xiaomi/milab/videosdk/AudioEnhance;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/xiaomi/milab/videosdk/AudioEnhance;->instance:Lcom/xiaomi/milab/videosdk/AudioEnhance;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeRelease(J)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeReset(J)V

    return-void
.end method

.method public resume()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeResume(J)I

    move-result p0

    return p0
.end method

.method public setCallback(Lcom/xiaomi/milab/videosdk/AudioEnhanceCallback;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeSetCallback(JLcom/xiaomi/milab/videosdk/AudioEnhanceCallback;)I

    move-result p0

    return p0
.end method

.method public setInputFile(Ljava/lang/String;J)I
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeSetInputFile(JLjava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public setOutputFile(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeSetOutputFile(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setSampleRate(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeSetSampleRate(JI)I

    move-result p0

    return p0
.end method

.method public setSoPath(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeSetSoPath(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public start()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeStart(J)I

    move-result p0

    return p0
.end method

.method public startEnhancement()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeStartEnhancement(J)I

    move-result p0

    return p0
.end method

.method public stop()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeStop(J)I

    move-result p0

    return p0
.end method

.method public stopEnhancement()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->nativeStopEnhancement(J)I

    move-result p0

    return p0
.end method
