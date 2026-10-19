.class public Lcom/xiaomi/milab/videosdk/XmsFilter;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsFilter"


# instance fields
.field protected mParentClip:Lcom/xiaomi/milab/videosdk/XmsClip;

.field protected mParentTrack:Lcom/xiaomi/milab/videosdk/XmsTrack;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/milab/videosdk/XmsClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->mParentClip:Lcom/xiaomi/milab/videosdk/XmsClip;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->mParentTrack:Lcom/xiaomi/milab/videosdk/XmsTrack;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/milab/videosdk/XmsTrack;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->mParentClip:Lcom/xiaomi/milab/videosdk/XmsClip;

    .line 8
    iput-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->mParentTrack:Lcom/xiaomi/milab/videosdk/XmsTrack;

    return-void
.end method

.method private native nativeGetIn(J)D
.end method

.method private native nativeGetOut(J)D
.end method

.method private native nativeSetInAndOut(JJJ)V
.end method


# virtual methods
.method public checkFunctionStopStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->mParentClip:Lcom/xiaomi/milab/videosdk/XmsClip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->checkFunctionStopStatus()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->mParentTrack:Lcom/xiaomi/milab/videosdk/XmsTrack;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public checkNullWithParent(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsFilter;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsFilter;->TAG:Ljava/lang/String;

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

.method public checkParentValidity(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->mParentClip:Lcom/xiaomi/milab/videosdk/XmsClip;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsFilter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->sdkIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s has invalid clip parent when %s"

    invoke-static {v0, p1, p0}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->mParentTrack:Lcom/xiaomi/milab/videosdk/XmsTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsFilter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->sdkIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s has invalid track parent when %s"

    invoke-static {v0, p1, p0}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsFilter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->sdkIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s has null parent when %s"

    invoke-static {v0, p1, p0}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public getIn()D
    .locals 2

    const-string v0, "getIn"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    int-to-double v0, p0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsFilter;->nativeGetIn(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOut()D
    .locals 2

    const-string v0, "getOut"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    int-to-double v0, p0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsFilter;->nativeGetOut(J)D

    move-result-wide v0

    return-wide v0
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
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->mParentClip:Lcom/xiaomi/milab/videosdk/XmsClip;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsFilter;->mParentTrack:Lcom/xiaomi/milab/videosdk/XmsTrack;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->isNULL()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public setInAndOut(JJ)I
    .locals 7

    const-string v0, "setInAndOut"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/XmsFilter;->nativeSetInAndOut(JJJ)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method
