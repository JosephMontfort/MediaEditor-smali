.class public Lcom/xiaomi/milab/videosdk/AudioSeparate;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# static fields
.field public static final ACSE_MODE_CAPTURE_ANALYSIS:I = 0x2

.field public static final ACSE_MODE_ONE_PASS_PROCESS:I = 0x0

.field public static final ACSE_MODE_POST_ENHANCEMENT:I = 0x3

.field public static final ACSE_MODE_POST_SEPARATION:I = 0x4

.field public static final ACSE_MODE_PRE_PROCESSING:I = 0x1

.field public static final ACSE_SSEP_OUT_TYPE_VOCAL_MUSIC:I = 0x2

.field public static final ACSE_SSEP_OUT_TYPE_VOCAL_OTHERS:I = 0x1

.field public static final PARAM_AMBIENCE_PRESERVATION:I = 0x0

.field public static final PARAM_LOUDNESS_CONTROL:I = 0x1

.field public static final PARAM_SOUNDSCAPE_WIDTH:I = 0x2

.field private static volatile instance:Lcom/xiaomi/milab/videosdk/AudioSeparate;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeCreate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/milab/videosdk/AudioSeparate;
    .locals 2

    sget-object v0, Lcom/xiaomi/milab/videosdk/AudioSeparate;->instance:Lcom/xiaomi/milab/videosdk/AudioSeparate;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/milab/videosdk/AudioSeparate;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/AudioSeparate;->instance:Lcom/xiaomi/milab/videosdk/AudioSeparate;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/milab/videosdk/AudioSeparate;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;-><init>()V

    sput-object v1, Lcom/xiaomi/milab/videosdk/AudioSeparate;->instance:Lcom/xiaomi/milab/videosdk/AudioSeparate;

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
    sget-object v0, Lcom/xiaomi/milab/videosdk/AudioSeparate;->instance:Lcom/xiaomi/milab/videosdk/AudioSeparate;

    return-object v0
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetContentMusicConfidence(J)I
.end method

.method private native nativeGetDataSource(J)Ljava/lang/String;
.end method

.method private native nativeGetDuration(J)I
.end method

.method private native nativeGetEditParameter(JI)I
.end method

.method private native nativePause(J)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeResume(J)I
.end method

.method private native nativeSetAcseMode(JI)I
.end method

.method private native nativeSetCacheDirectory(JLjava/lang/String;)V
.end method

.method private native nativeSetCacheEnabled(JZ)V
.end method

.method private native nativeSetCallback(JLcom/xiaomi/milab/videosdk/AudioSeparateCallback;)I
.end method

.method private native nativeSetDataSource(JLjava/lang/String;J)I
.end method

.method private native nativeSetDeviceAudioZoomEnabled(JZ)V
.end method

.method private native nativeSetDeviceCaptureMode(JI)V
.end method

.method private native nativeSetDeviceOrientation(JI)V
.end method

.method private native nativeSetDeviceZoomRatio(JF)V
.end method

.method private native nativeSetEditParameter(JII)V
.end method

.method private native nativeSetEditParameters(JIII)V
.end method

.method private native nativeSetMaxCacheAge(JI)V
.end method

.method private native nativeSetOutputPath(JLjava/lang/String;)I
.end method

.method private native nativeSetOutputPaths(J[Ljava/lang/String;)I
.end method

.method private native nativeSetRegion(JJJ)V
.end method

.method private native nativeSetSampleRate(JI)I
.end method

.method private native nativeSetSelfieMode(JI)V
.end method

.method private native nativeSetSeparationType(JI)I
.end method

.method private native nativeSetSoPath(JLjava/lang/String;)I
.end method

.method private native nativeStart(J)I
.end method

.method private native nativeStop(J)I
.end method

.method private setCacheDirectory(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetCacheDirectory(JLjava/lang/String;)V

    return-void
.end method

.method private setCacheEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetCacheEnabled(JZ)V

    return-void
.end method

.method private setMaxCacheAge(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetMaxCacheAge(JI)V

    return-void
.end method


# virtual methods
.method public getContentMusicConfidence()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeGetContentMusicConfidence(J)I

    move-result p0

    return p0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeGetDataSource(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeGetDuration(J)I

    move-result p0

    return p0
.end method

.method public getEditParameter(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeGetEditParameter(JI)I

    move-result p0

    return p0
.end method

.method public pause()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativePause(J)I

    move-result p0

    return p0
.end method

.method public release()I
    .locals 2

    sget-object v0, Lcom/xiaomi/milab/videosdk/AudioSeparate;->instance:Lcom/xiaomi/milab/videosdk/AudioSeparate;

    if-eqz v0, :cond_0

    const-class v0, Lcom/xiaomi/milab/videosdk/AudioSeparate;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/xiaomi/milab/videosdk/AudioSeparate;->instance:Lcom/xiaomi/milab/videosdk/AudioSeparate;

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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeRelease(J)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeReset(J)V

    return-void
.end method

.method public resume()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeResume(J)I

    move-result p0

    return p0
.end method

.method public setAcseMode(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetAcseMode(JI)I

    move-result p0

    return p0
.end method

.method public setCallback(Lcom/xiaomi/milab/videosdk/AudioSeparateCallback;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetCallback(JLcom/xiaomi/milab/videosdk/AudioSeparateCallback;)I

    move-result p0

    return p0
.end method

.method public setDataSource(Ljava/lang/String;J)I
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetDataSource(JLjava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public setDeviceAudioZoomEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetDeviceAudioZoomEnabled(JZ)V

    return-void
.end method

.method public setDeviceCaptureMode(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetDeviceCaptureMode(JI)V

    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetDeviceOrientation(JI)V

    return-void
.end method

.method public setDeviceZoomRatio(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetDeviceZoomRatio(JF)V

    return-void
.end method

.method public setEditParameter(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetEditParameter(JII)V

    return-void
.end method

.method public setEditParameters(III)V
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetEditParameters(JIII)V

    return-void
.end method

.method public setOutputPath(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetOutputPath(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setOutputPaths([Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetOutputPaths(J[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setRegion(JJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetRegion(JJJ)V

    return-void
.end method

.method public setSampleRate(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetSampleRate(JI)I

    move-result p0

    return p0
.end method

.method public setSelfieMode(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetSelfieMode(JI)V

    return-void
.end method

.method public setSeparationType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetSeparationType(JI)I

    move-result p0

    return p0
.end method

.method public setSoPath(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeSetSoPath(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public start()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeStart(J)I

    move-result p0

    return p0
.end method

.method public stop()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->nativeStop(J)I

    move-result p0

    return p0
.end method
