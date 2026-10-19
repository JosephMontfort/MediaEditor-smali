.class public Lcom/xiaomi/micv/AiAgenClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micv/AiAgenClient$ImageInfo;,
        Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;,
        Lcom/xiaomi/micv/AiAgenClient$Status;,
        Lcom/xiaomi/micv/AiAgenClient$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiAgenClient"


# instance fields
.field private mSyner:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/micv/AiAgenClient;->mSyner:Ljava/lang/Object;

    return-void
.end method

.method private native GetCompositingInfoJNI()Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;
.end method

.method private native GetInfoJNI()Lcom/xiaomi/micv/AiAgenClient$Status;
.end method

.method private native GetVersionJNI()Ljava/lang/String;
.end method

.method private native SetAPPKeyAndSecretJNI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native SetCompositingInfoJNI(IIIIIIIIF)V
.end method

.method private native SetDeviceNameJNI(Ljava/lang/String;)V
.end method

.method private native SetIntervaAndTimeoutJNI(II)V
.end method

.method private native SetURLJNI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native SetUseridJNI(Ljava/lang/String;)V
.end method

.method private native SrJNI(JILandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
.end method

.method private ToApp(Lcom/xiaomi/micv/AiAgenClient$Type;)I
    .locals 1

    sget-object p0, Lcom/xiaomi/micv/AiAgenClient$1;->$SwitchMap$com$xiaomi$micv$AiAgenClient$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 v0, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const-string p0, "AiAgenClient"

    const-string p1, " type error "

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return p1

    :cond_3
    return v0
.end method

.method private bitmap2RGB(Landroid/graphics/Bitmap;Z)[B
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    array-length p1, p0

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "====count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "debugLog"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz p2, :cond_0

    mul-int/lit8 v2, v1, 0x3

    mul-int/lit8 v3, v1, 0x4

    aget-byte v4, p0, v3

    aput-byte v4, p1, v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p0, v3

    aput-byte v3, p1, v2

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v1, 0x3

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, p0, v4

    aput-byte v4, p1, v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x2

    aget-byte v3, p0, v3

    aput-byte v3, p1, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private native getCvlmImageInfoJNI(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public GetVersion()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/micv/AiAgenClient;->GetVersionJNI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Merge(JLcom/xiaomi/micv/AiAgenClient$Type;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object/from16 v1, p7

    iget-object v14, v0, Lcom/xiaomi/micv/AiAgenClient;->mSyner:Ljava/lang/Object;

    monitor-enter v14

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    sget-object v11, Lcom/xiaomi/micv/AiAgenClient$Type;->OUPAINT:Lcom/xiaomi/micv/AiAgenClient$Type;

    if-ne v10, v11, :cond_2

    if-eqz v1, :cond_1

    if-nez p6, :cond_2

    :cond_1
    const-string v0, "AiAgenClient"

    const-string v1, "outPaint info is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v14

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-ne v10, v11, :cond_3

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;->output_width:I

    move v3, v2

    iget v2, v1, Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;->output_height:I

    move v4, v3

    iget v3, v1, Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;->origin_resized_width:I

    move v5, v4

    iget v4, v1, Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;->origin_resized_height:I

    move v6, v5

    iget v5, v1, Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;->origin_loc_x:I

    move v7, v6

    iget v6, v1, Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;->origin_loc_y:I

    move v8, v7

    iget v7, v1, Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;->origin_left:I

    move v9, v8

    iget v8, v1, Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;->origin_top:I

    iget v1, v1, Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;->rati:F

    move v15, v9

    move v9, v1

    move v1, v15

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/micv/AiAgenClient;->SetCompositingInfoJNI(IIIIIIIIF)V

    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v13

    invoke-direct {v0, v10}, Lcom/xiaomi/micv/AiAgenClient;->ToApp(Lcom/xiaomi/micv/AiAgenClient$Type;)I

    move-result v3

    if-ne v10, v11, :cond_4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v4, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v10, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v13}, Lcom/xiaomi/micv/AiAgenClient;->SrJNI(JILandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v13}, Lcom/xiaomi/micv/AiAgenClient;->SrJNI(JILandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    monitor-exit v14

    return-object v0

    :cond_5
    :goto_1
    const-string v0, "AiAgenClient"

    const-string v1, "Merge img is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v14

    return-object v2

    :goto_2
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public SetURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/micv/AiAgenClient;->mSyner:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/micv/AiAgenClient;->SetURLJNI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCvlmImageInfo(Lcom/xiaomi/micv/AiAgenClient$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/micv/AiAgenClient$ImageInfo;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/micv/AiAgenClient;->mSyner:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lcom/xiaomi/micv/AiAgenClient$ImageInfo;

    invoke-direct {v1, p0}, Lcom/xiaomi/micv/AiAgenClient$ImageInfo;-><init>(Lcom/xiaomi/micv/AiAgenClient;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/micv/AiAgenClient;->ToApp(Lcom/xiaomi/micv/AiAgenClient$Type;)I

    move-result v2

    invoke-direct {p0, v2, p2, p3}, Lcom/xiaomi/micv/AiAgenClient;->getCvlmImageInfoJNI(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v1, Lcom/xiaomi/micv/AiAgenClient$ImageInfo;->image:Landroid/graphics/Bitmap;

    sget-object p2, Lcom/xiaomi/micv/AiAgenClient$Type;->OUPAINT:Lcom/xiaomi/micv/AiAgenClient$Type;

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/micv/AiAgenClient;->GetCompositingInfoJNI()Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;

    move-result-object p1

    iput-object p1, v1, Lcom/xiaomi/micv/AiAgenClient$ImageInfo;->info:Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/micv/AiAgenClient;->GetInfoJNI()Lcom/xiaomi/micv/AiAgenClient$Status;

    move-result-object p0

    iput-object p0, v1, Lcom/xiaomi/micv/AiAgenClient$ImageInfo;->stat:Lcom/xiaomi/micv/AiAgenClient$Status;

    monitor-exit v0

    return-object v1

    :cond_2
    :goto_1
    const-string p0, "AiAgenClient"

    const-string p1, "getCvlmImageInfo null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAPPKeyAndSecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/micv/AiAgenClient;->SetAPPKeyAndSecretJNI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/micv/AiAgenClient;->SetDeviceNameJNI(Ljava/lang/String;)V

    return-void
.end method

.method public setIntervalAndTimeout(II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/micv/AiAgenClient;->mSyner:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/micv/AiAgenClient;->SetIntervaAndTimeoutJNI(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/micv/AiAgenClient;->mSyner:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/micv/AiAgenClient;->SetUseridJNI(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
