.class public Lcom/xiaomi/milab/videosdk/XmsAudioMixer;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsAudioMixer"


# instance fields
.field protected mParent:Lcom/xiaomi/milab/videosdk/XmsTimeline;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;->mParent:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method


# virtual methods
.method public checkFunctionStopStatus()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;->mParent:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result p0

    return p0
.end method

.method public checkNullWithParent(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->sdkIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s is null or parent is invalid when %s"

    invoke-static {v0, p1, p0}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNULL()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;->mParent:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->isNULL()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
