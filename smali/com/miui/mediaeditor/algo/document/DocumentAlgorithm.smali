.class public final Lcom/miui/mediaeditor/algo/document/DocumentAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/document/DocumentAlgorithm;",
        "Lgp/b;",
        "<init>",
        "()V",
        "document_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcq/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcq/a;->b:J

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/document/DocumentAlgorithm;->a:Lcq/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            ">(",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            ")TM;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentGetVersionParam;

    const/4 v2, 0x0

    const-string v3, " result "

    const-string v4, "DocumentApiManager"

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/miui/mediaeditor/algo/document/DocumentAlgorithm;->a:Lcq/a;

    if-eqz v1, :cond_1

    iget-boolean v0, v5, Lcq/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "getVersion fail, sdk is not initialized"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    invoke-virtual {v2}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeGetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-string v0, "[DocPhoto] getVersion consume "

    invoke-static {v0, v3, v2, v5, v6}, Lmm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentGetVersionResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v2}, Lcom/miui/mediaeditor/algo/document/DocumentGetVersionResult;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentEnhanceParam;

    const-string v6, "bmp"

    if-eqz v1, :cond_3

    check-cast v0, Lcom/miui/mediaeditor/algo/document/DocumentEnhanceParam;

    iget-object v10, v0, Lcom/miui/mediaeditor/algo/document/DocumentEnhanceParam;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/document/DocumentEnhanceParam;->c:Lcq/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v5, Lcq/a;->a:Z

    if-nez v1, :cond_2

    const-string v0, "processEnhance fail, sdk is not initialized"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v7, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    iget-wide v8, v5, Lcq/a;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeEnhanceBitmap(JLandroid/graphics/Bitmap;IZ)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DocPhoto] enhance type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " consume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object v0

    :cond_3
    instance-of v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentScanParam;

    const-string v7, "documentType"

    if-eqz v1, :cond_5

    check-cast v0, Lcom/miui/mediaeditor/algo/document/DocumentScanParam;

    iget-object v11, v0, Lcom/miui/mediaeditor/algo/document/DocumentScanParam;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/document/DocumentScanParam;->c:Lcq/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v5, Lcq/a;->a:Z

    const/16 v2, 0x8

    if-nez v1, :cond_4

    const-string v0, "doScan fail, sdk is not initialized"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [F

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-array v13, v2, [F

    sget-object v8, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    iget-wide v9, v5, Lcq/a;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeScanDocumentBitmap(JLandroid/graphics/Bitmap;I[FI)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[DocPhoto] doScan consume "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v13

    :goto_2
    new-instance v1, Lcom/miui/mediaeditor/algo/document/DocumentScanResult;

    sget-object v2, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v1, v0}, Lcom/miui/mediaeditor/algo/document/DocumentScanResult;-><init>([F)V

    return-object v1

    :cond_5
    instance-of v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentCropParam;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "processCrop fail, sdk is not initialized"

    const-string v11, "points"

    if-eqz v1, :cond_9

    check-cast v0, Lcom/miui/mediaeditor/algo/document/DocumentCropParam;

    iget-object v15, v0, Lcom/miui/mediaeditor/algo/document/DocumentCropParam;->b:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentCropParam;->c:[F

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/document/DocumentCropParam;->d:Lcq/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v5, Lcq/a;->a:Z

    if-nez v6, :cond_6

    invoke-static {v4, v10}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v12, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    iget-wide v13, v5, Lcq/a;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropImageBitmap(JLandroid/graphics/Bitmap;[FI)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    if-eqz v2, :cond_7

    move v8, v9

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[DocPhoto] crop consume "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_8

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentCropResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v2}, Lcom/miui/mediaeditor/algo/document/DocumentCropResult;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object v0

    :cond_9
    instance-of v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;

    iget-object v15, v0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;->b:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;->c:[F

    iget-object v3, v0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;->d:Lcq/d;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;->e:Lcq/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "enhanceType"

    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v5, Lcq/a;->a:Z

    if-nez v6, :cond_a

    const-string v0, "doCropAndEnhance fail, sdk is not initialized"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v12, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    iget-wide v13, v5, Lcq/a;->b:J

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceBitmap(JLandroid/graphics/Bitmap;[FIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[DocPhoto] doCropAndEnhance consume "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result true"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v2, :cond_b

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v2}, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceResult;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object v0

    :cond_c
    instance-of v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentRotateParam;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/miui/mediaeditor/algo/document/DocumentRotateParam;

    iget-object v11, v0, Lcom/miui/mediaeditor/algo/document/DocumentRotateParam;->b:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/miui/mediaeditor/algo/document/DocumentRotateParam;->c:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v5, Lcq/a;->a:Z

    if-nez v1, :cond_d

    invoke-static {v4, v10}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v0, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v0, "[DocPhoto] rotate consume "

    invoke-static {v5, v6, v0, v4}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentRotateResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v11}, Lcom/miui/mediaeditor/algo/document/DocumentRotateResult;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_e
    instance-of v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentUndistortionParam;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/miui/mediaeditor/algo/document/DocumentUndistortionParam;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/document/DocumentUndistortionParam;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v5, Lcq/a;->a:Z

    if-nez v1, :cond_f

    const-string v0, "processUndistortion fail, sdk is not initialized"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v6, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    iget-wide v7, v5, Lcq/a;->b:J

    invoke-virtual {v6, v7, v8, v0}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeDewarpBitmap(JLandroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DocPhoto] undistortion consume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object v0

    :cond_10
    instance-of v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentDemoireParam;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/miui/mediaeditor/algo/document/DocumentDemoireParam;

    iget-object v10, v0, Lcom/miui/mediaeditor/algo/document/DocumentDemoireParam;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcq/a;->a:Z

    if-nez v0, :cond_11

    const-string v0, "processDemoire fail, sdk is not initialized"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v7, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    iget-wide v8, v5, Lcq/a;->b:J

    sget-object v2, Lcq/d;->a:Lcq/d$a;

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeEnhanceBitmap(JLandroid/graphics/Bitmap;IZ)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DocPhoto] demoire consume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object v0

    :cond_12
    instance-of v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentDehandwriteParam;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/miui/mediaeditor/algo/document/DocumentDehandwriteParam;

    iget-object v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentDehandwriteParam;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/document/DocumentDehandwriteParam;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rawBitmap"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v5, Lcq/a;->a:Z

    if-nez v2, :cond_13

    const-string v0, "processDehandwrite fail, sdk is not initialized"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v2, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    iget-wide v8, v5, Lcq/a;->b:J

    invoke-virtual {v2, v8, v9, v1, v0}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeHandwriteRemoveBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[DocPhoto] dehandwrite consume "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object v0

    :cond_14
    instance-of v1, v0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorParam;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorParam;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorParam;->b:Landroid/graphics/Bitmap;

    iget-boolean v1, v5, Lcq/a;->a:Z

    if-nez v1, :cond_15

    const-string v0, "getPointsModeColor fail, sdk is not initialized"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x3

    new-array v3, v3, [I

    sget-object v6, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    iget-wide v10, v5, Lcq/a;->b:J

    invoke-virtual {v6, v10, v11, v0, v3}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeGetDelegateColor(JLandroid/graphics/Bitmap;[I)I

    aget v0, v3, v8

    aget v5, v3, v9

    const/4 v6, 0x2

    aget v3, v3, v6

    invoke-static {v0, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DocPhoto] calculate points color consume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v8}, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;-><init>(I)V

    return-object v0

    :cond_17
    new-instance v0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object v0
.end method

.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 14

    invoke-super {p0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    instance-of p1, p1, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/document/DocumentAlgorithm;->a:Lcq/a;

    const-string p1, "DocumentApiManager"

    iget-boolean v0, p0, Lcq/a;->a:Z

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    sget-object v2, Lcq/a;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load so: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "load error: "

    invoke-static {v3, p1, v2}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v2, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    invoke-virtual {v2}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeGlobalInit()V

    const-string v3, "nativeGlobalInit"

    invoke-static {p1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "doc_model"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dlc"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string v6, "common"

    const-string v8, "doc_photo"

    invoke-static {v6, v5, v8, v5, v4}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v5, v7}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v9, "getAssets(...)"

    invoke-static {v7, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getPath(...)"

    invoke-static {v10, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v10}, Lcq/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "cache"

    invoke-direct {v6, v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "mace_cl_compiled_program.bin"

    invoke-direct {v7, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v12, Lat/l;->c:Z

    if-eqz v12, :cond_3

    const-string v7, "madrid"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v5, v10}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v7}, Lcq/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeInitAndRun(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "nativeInitAndRun"

    invoke-static {p1, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcq/a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[DocPhoto] init consume "

    const-string v3, ", cache dir: "

    invoke-static {v2, v3, v0, v4, v5}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",model dir: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcq/a;->a:Z

    :cond_5
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_6
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 5

    instance-of v0, p1, Lcom/miui/mediaeditor/algo/document/DocumentReleaseParam;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/document/DocumentAlgorithm;->a:Lcq/a;

    iget-boolean p1, p0, Lcq/a;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-wide/16 v0, -0x1

    :try_start_0
    sget-object v2, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    iget-wide v3, p0, Lcq/a;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeRelease(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Lcq/a;->b:J

    iput-boolean p1, p0, Lcq/a;->a:Z

    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :catchall_0
    move-exception v2

    iput-wide v0, p0, Lcq/a;->b:J

    iput-boolean p1, p0, Lcq/a;->a:Z

    throw v2

    :cond_1
    invoke-super {p0, p1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0
.end method
