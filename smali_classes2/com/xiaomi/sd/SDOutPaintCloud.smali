.class public Lcom/xiaomi/sd/SDOutPaintCloud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/sd/SDOutPaintCloud$BitmapComInfo;,
        Lcom/xiaomi/sd/SDOutPaintCloud$Status;,
        Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;,
        Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDOutPaint"

.field private static nativeObj:J


# instance fields
.field private mSyner:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/sd/SDOutPaintCloud;->mSyner:Ljava/lang/Object;

    const-string p0, "init ===="

    const-string v0, "SDOutPaint"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "after init"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native GetCompositingInfoJNI()Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;
.end method

.method private native GetInfoJNI()Lcom/xiaomi/sd/SDOutPaintCloud$Status;
.end method

.method private native GetVersionJNI()Ljava/lang/String;
.end method

.method private native SetCompositingInfoJNI(IIIIIIIIF)V
.end method

.method private native SetOuPaintTypeJNI(II)V
.end method

.method private native SrJNI(JLandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
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

.method private rgb2Bitmap([BII)Landroid/graphics/Bitmap;
    .locals 7

    mul-int p0, p2, p3

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    mul-int/lit8 v3, v2, 0x4

    mul-int/lit8 v4, v2, 0x3

    aget-byte v5, p1, v4

    aput-byte v5, v1, v3

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p1, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    aput-byte v4, v1, v5

    add-int/lit8 v3, v3, 0x3

    const/4 v4, -0x1

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rgb2Bitmap width = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "debugLog"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method


# virtual methods
.method public GetVersion()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/sd/SDOutPaintCloud;->GetVersionJNI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Merge(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;)Landroid/graphics/Bitmap;
    .locals 14

    move-object/from16 v1, p6

    iget-object v13, p0, Lcom/xiaomi/sd/SDOutPaintCloud;->mSyner:Ljava/lang/Object;

    monitor-enter v13

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v2, v1, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->output_width:I

    move v3, v2

    iget v2, v1, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->output_height:I

    move v4, v3

    iget v3, v1, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_resized_width:I

    move v5, v4

    iget v4, v1, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_resized_height:I

    move v6, v5

    iget v5, v1, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_loc_x:I

    move v7, v6

    iget v6, v1, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_loc_y:I

    move v8, v7

    iget v7, v1, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_left:I

    move v9, v8

    iget v8, v1, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_top:I

    iget v1, v1, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->rati:F

    move v0, v9

    move v9, v1

    move v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/sd/SDOutPaintCloud;->SetCompositingInfoJNI(IIIIIIIIF)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Lcom/xiaomi/sd/SDOutPaintCloud;->SrJNI(JLandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v13

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "SDOutPaint"

    const-string v1, "outPaint img is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    monitor-exit v13

    return-object v0

    :goto_1
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public SetOuPaintInfo(Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;ILcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;)V
    .locals 12

    iget-object v1, p0, Lcom/xiaomi/sd/SDOutPaintCloud;->mSyner:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;->AUTO:Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;->MANUAL:Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/sd/SDOutPaintCloud;->SetOuPaintTypeJNI(II)V

    if-eqz p3, :cond_2

    iget v3, p3, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->output_width:I

    iget v4, p3, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->output_height:I

    iget v5, p3, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_resized_width:I

    iget v6, p3, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_resized_height:I

    iget v7, p3, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_loc_x:I

    iget v8, p3, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_loc_y:I

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/xiaomi/sd/SDOutPaintCloud;->SetCompositingInfoJNI(IIIIIIIIF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
