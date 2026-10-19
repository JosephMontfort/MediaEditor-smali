.class public Lcom/tetras/dwm/DwmDetector;
.super Lcom/tetras/dwm/HandleBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DwmDetect"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tetras/dwm/HandleBase;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    const-string p0, "DwmDetect"

    const-string p1, "Encoder and decoder model path cannot be null at the same time\n"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;

    invoke-direct {v0}, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;-><init>()V

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->config:J

    .line 5
    iget-object v1, v0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelPaths:[Ljava/lang/String;

    sget-object v2, Lcom/tetras/dwm/model/DwmParam$ModelType;->TEM_DWM_ENCODER_MODEL:Lcom/tetras/dwm/model/DwmParam$ModelType;

    invoke-virtual {v2}, Lcom/tetras/dwm/model/DwmParam$ModelType;->getValue()I

    move-result v2

    aput-object p1, v1, v2

    .line 6
    iget-object p1, v0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelPaths:[Ljava/lang/String;

    sget-object v1, Lcom/tetras/dwm/model/DwmParam$ModelType;->TEM_DWM_DECODER_MODEL:Lcom/tetras/dwm/model/DwmParam$ModelType;

    invoke-virtual {v1}, Lcom/tetras/dwm/model/DwmParam$ModelType;->getValue()I

    move-result v1

    aput-object p2, p1, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/tetras/dwm/DwmDetector;->initHandle(Lcom/tetras/dwm/model/DwmParam$HandleInputParam;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[[BJ)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tetras/dwm/HandleBase;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;

    invoke-direct {v0}, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;-><init>()V

    .line 11
    iput-wide p3, v0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->config:J

    .line 12
    iput-object p1, v0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelPaths:[Ljava/lang/String;

    .line 13
    iput-object p2, v0, Lcom/tetras/dwm/model/DwmParam$HandleInputParam;->modelBuffers:[[B

    .line 14
    invoke-direct {p0, v0}, Lcom/tetras/dwm/DwmDetector;->initHandle(Lcom/tetras/dwm/model/DwmParam$HandleInputParam;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static getModelVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tetras/dwm/DwmLibrary;->getModelVersion(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tetras/dwm/DwmLibrary;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initHandle(Lcom/tetras/dwm/model/DwmParam$HandleInputParam;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->isHandleInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->releaseHandle()V

    :cond_0
    iget-object v0, p0, Lcom/tetras/dwm/HandleBase;->mResultCode:[I

    invoke-static {p1, v0}, Lcom/tetras/dwm/DwmLibrary;->createDwmHandle(Lcom/tetras/dwm/model/DwmParam$HandleInputParam;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    iget-object p1, p0, Lcom/tetras/dwm/HandleBase;->mResultCode:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/tetras/dwm/HandleBase;->checkResultCode(I)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Init dwm handle fail return:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tetras/dwm/HandleBase;->mResultCode:[I

    aget p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DwmDetect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static initLicense(Ljava/lang/String;)Lcom/tetras/dwm/model/ResultCode;
    .locals 0

    invoke-static {p0}, Lcom/tetras/dwm/DwmLibrary;->initLicense(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/tetras/dwm/model/ResultCode;->getResultCode(I)Lcom/tetras/dwm/model/ResultCode;

    move-result-object p0

    return-object p0
.end method

.method public static setDebug(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tetras/dwm/DwmLibrary;->setDebug(Z)V

    return-void
.end method

.method private setWatermarkInfo(Ljava/lang/String;)Lcom/tetras/dwm/model/ResultCode;
    .locals 2

    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tetras/dwm/model/ResultCode;->TEM_E_HANDLE:Lcom/tetras/dwm/model/ResultCode;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    invoke-static {v0, v1, p1}, Lcom/tetras/dwm/DwmLibrary;->setWatermarkInfo(JLjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/tetras/dwm/model/ResultCode;->getResultCode(I)Lcom/tetras/dwm/model/ResultCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decodeImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "DwmDetect"

    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->isHandleInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    :try_start_0
    iget-wide v3, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    invoke-static {v3, v4, p1, p2}, Lcom/tetras/dwm/DwmLibrary;->decodeBitmap(JLandroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "encodeImage exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcd/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "decodeImage msg: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return v2
.end method

.method public encodeImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->isHandleInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    const v0, 0x3f333333    # 0.7f

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/tetras/dwm/DwmDetector;->encodeImage(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public encodeImage(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 9

    .line 5
    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->isHandleInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_2

    return-object v1

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-wide v3, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v3 .. v8}, Lcom/tetras/dwm/DwmLibrary;->encodeBitmap(JLandroid/graphics/Bitmap;Ljava/lang/String;FLandroid/graphics/Bitmap;)I

    move-result p0

    .line 10
    sget-object p1, Lcom/tetras/dwm/model/ResultCode;->TEM_OK:Lcom/tetras/dwm/model/ResultCode;

    invoke-virtual {p1}, Lcom/tetras/dwm/model/ResultCode;->getValue()I

    move-result p1

    if-eq p0, p1, :cond_3

    .line 11
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v8

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_4
    move-object v1, v8

    .line 14
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "encodeImage exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p2, "DwmDetect"

    invoke-static {p0, p1, p2}, Lcd/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public getWatermarkInfo()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    invoke-static {v0, v1}, Lcom/tetras/dwm/DwmLibrary;->getWatermarkInfo(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWatermarkKey()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    invoke-static {v0, v1}, Lcom/tetras/dwm/DwmLibrary;->getWatermarkKey(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    invoke-static {v0, v1}, Lcom/tetras/dwm/DwmLibrary;->destroyDwmHandle(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    return-void
.end method

.method public setDeWatermarkThreshold(F)Lcom/tetras/dwm/model/ResultCode;
    .locals 2

    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tetras/dwm/model/ResultCode;->TEM_E_HANDLE:Lcom/tetras/dwm/model/ResultCode;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    invoke-static {v0, v1, p1}, Lcom/tetras/dwm/DwmLibrary;->setDeWatermarkThreshold(JF)I

    move-result p0

    invoke-static {p0}, Lcom/tetras/dwm/model/ResultCode;->getResultCode(I)Lcom/tetras/dwm/model/ResultCode;

    move-result-object p0

    return-object p0
.end method

.method public setWatermarkKey(Ljava/lang/String;)Lcom/tetras/dwm/model/ResultCode;
    .locals 2

    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tetras/dwm/model/ResultCode;->TEM_E_HANDLE:Lcom/tetras/dwm/model/ResultCode;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    invoke-static {v0, v1, p1}, Lcom/tetras/dwm/DwmLibrary;->setWatermarkKey(JLjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/tetras/dwm/model/ResultCode;->getResultCode(I)Lcom/tetras/dwm/model/ResultCode;

    move-result-object p0

    return-object p0
.end method
