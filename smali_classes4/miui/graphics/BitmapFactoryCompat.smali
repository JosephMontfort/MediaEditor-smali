.class public Lmiui/graphics/BitmapFactoryCompat;
.super Landroid/graphics/BitmapFactory;
.source "BitmapFactoryCompat.java"


# static fields
.field private static final COLOR_BYTE_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BitmapFactoryCompat"

.field private static sLockForRsContext:Ljava/lang/Object;

.field private static sRsContext:Landroid/renderscript/RenderScript;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmiui/graphics/BitmapFactoryCompat;->sLockForRsContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/graphics/BitmapFactory;-><init>()V

    return-void
.end method

.method private static computeSampleSize(Lmiui/io/ResettableInputStreamCompat;I)I
    .locals 6
    .param p0, "is"    # Lmiui/io/ResettableInputStreamCompat;
    .param p1, "pixelSize"    # I

    .line 369
    const/4 v0, 0x1

    .line 370
    .local v0, "roundedSize":I
    if-lez p1, :cond_0

    .line 371
    invoke-static {p0}, Lmiui/graphics/BitmapFactoryCompat;->getBitmapSize(Lmiui/io/ResettableInputStreamCompat;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 372
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    int-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 374
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_0
    return v0
.end method

.method private static copyToEmpty(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "src"    # Landroid/graphics/Bitmap;

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .local v0, "config":Landroid/graphics/Bitmap$Config;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static decodeBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "destWidth"    # I
    .param p2, "destHeight"    # I
    .param p3, "forceDecode"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    const/4 v0, 0x0

    .line 295
    .local v0, "is":Lmiui/io/ResettableInputStreamCompat;
    :try_start_0
    new-instance v1, Lmiui/io/ResettableInputStreamCompat;

    invoke-direct {v1, p0}, Lmiui/io/ResettableInputStreamCompat;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 296
    invoke-static {v0, p1, p2, p3}, Lmiui/graphics/BitmapFactoryCompat;->decodeBitmap(Lmiui/io/ResettableInputStreamCompat;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    nop

    .line 299
    invoke-virtual {v0}, Lmiui/io/ResettableInputStreamCompat;->close()V

    .line 296
    return-object v1

    .line 298
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lmiui/io/ResettableInputStreamCompat;->close()V

    .line 301
    :cond_0
    throw v1
.end method

.method public static decodeBitmap(Lmiui/io/ResettableInputStreamCompat;IIZ)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "is"    # Lmiui/io/ResettableInputStreamCompat;
    .param p1, "destWidth"    # I
    .param p2, "destHeight"    # I
    .param p3, "forceDecode"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    mul-int v0, p1, p2

    .line 317
    .local v0, "pixelSize":I
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 318
    :cond_0
    const/4 v0, -0x1

    .line 320
    :cond_1
    invoke-static {p0, v0, p3}, Lmiui/graphics/BitmapFactoryCompat;->decodeBitmap(Lmiui/io/ResettableInputStreamCompat;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 321
    .local v1, "destBmp":Landroid/graphics/Bitmap;
    if-nez v1, :cond_2

    .line 322
    const/4 v2, 0x0

    return-object v2

    .line 324
    :cond_2
    if-lez v0, :cond_3

    .line 325
    move-object v2, v1

    .line 326
    .local v2, "srcBmp":Landroid/graphics/Bitmap;
    invoke-static {v2, p1, p2}, Lmiui/graphics/BitmapFactoryCompat;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 327
    if-eq v2, v1, :cond_3

    .line 328
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 331
    .end local v2    # "srcBmp":Landroid/graphics/Bitmap;
    :cond_3
    return-object v1
.end method

.method public static decodeBitmap(Lmiui/io/ResettableInputStreamCompat;IZ)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "is"    # Lmiui/io/ResettableInputStreamCompat;
    .param p1, "pixelSize"    # I
    .param p2, "forceDecode"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 346
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 347
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 348
    invoke-static {p0, p1}, Lmiui/graphics/BitmapFactoryCompat;->computeSampleSize(Lmiui/io/ResettableInputStreamCompat;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 350
    const/4 v1, 0x0

    .line 351
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 352
    .local v2, "retry":I
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "retry":I
    .local v3, "retry":I
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    .line 354
    :try_start_0
    invoke-virtual {p0}, Lmiui/io/ResettableInputStreamCompat;->reset()V

    .line 355
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lmiui/graphics/BitmapFactoryCompat;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 356
    goto :goto_1

    .line 357
    :catch_0
    move-exception v2

    .line 358
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    if-eqz p2, :cond_0

    .line 359
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 363
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    move v2, v3

    goto :goto_0

    .line 361
    .restart local v2    # "e":Ljava/lang/OutOfMemoryError;
    :cond_0
    throw v2

    .line 365
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static fastBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "bmpIn"    # Landroid/graphics/Bitmap;
    .param p1, "radius"    # I

    .line 40
    invoke-static {p0}, Lmiui/graphics/BitmapFactoryCompat;->copyToEmpty(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    .local v0, "bmpOut":Landroid/graphics/Bitmap;
    invoke-static {p0, v0, p1}, Lmiui/graphics/BitmapFactoryCompat;->fastBlur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 42
    return-object v0
.end method

.method public static fastBlur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "srcBmp"    # Landroid/graphics/Bitmap;
    .param p1, "dstBmp"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # I

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 67
    :cond_1
    invoke-static {p0}, Lmiui/graphics/BitmapFactoryCompat;->copyToEmpty(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 69
    :cond_2
    invoke-static {p0, p1, p2}, Lmiui/graphics/BitmapFactoryCompat;->fastblur_v17(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 70
    return-object p1
.end method

.method private static fastblur_v17(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 16
    .param p0, "srcBmp"    # Landroid/graphics/Bitmap;
    .param p1, "dstBmp"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # I

    .line 75
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    move/from16 v3, p2

    move v4, v0

    .line 76
    .end local p2    # "radius":I
    .local v3, "radius":I
    .local v4, "scale":I
    :goto_0
    const/16 v0, 0x19

    if-le v3, v0, :cond_0

    .line 79
    mul-int/lit8 v4, v4, 0x2

    .line 80
    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 84
    .local v5, "w":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 85
    .local v6, "h":I
    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 86
    move-object/from16 v0, p0

    move-object v8, v0

    .local v0, "srcScaledBmp":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 88
    .end local v0    # "srcScaledBmp":Landroid/graphics/Bitmap;
    :cond_1
    div-int v0, v5, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v8, v6, v4

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v1, v0, v8}, Lmiui/graphics/BitmapFactoryCompat;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v8, v0

    .line 91
    .local v8, "srcScaledBmp":Landroid/graphics/Bitmap;
    :goto_1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 92
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_2

    .line 93
    const-string v7, "BitmapFactoryCompat"

    const-string v9, "fastblur_v17:get context failed!"

    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-object v8

    .line 96
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_3

    .line 97
    new-instance v9, Lmiui/graphics/BitmapFactoryCompat$1;

    invoke-direct {v9, v0}, Lmiui/graphics/BitmapFactoryCompat$1;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    goto :goto_2

    .line 96
    :cond_3
    move-object v9, v0

    .line 106
    .end local v0    # "context":Landroid/content/Context;
    .local v9, "context":Landroid/content/Context;
    :goto_2
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v10, "android.graphics.Bitmap$Config"

    invoke-virtual {v0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 107
    .local v0, "configClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v10

    .line 108
    .local v10, "contants":[Ljava/lang/Object;
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    .line 109
    .local v13, "obj":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/Enum;

    .line 110
    .local v14, "constant":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    .line 111
    .local v15, "name":Ljava/lang/String;
    const-string v7, "RGBA_F16"

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-ne v7, v14, :cond_4

    .line 112
    invoke-static {v8}, Lmiui/graphics/BitmapFactoryCompat;->transferF16ToARGB(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .end local v8    # "srcScaledBmp":Landroid/graphics/Bitmap;
    .local v7, "srcScaledBmp":Landroid/graphics/Bitmap;
    move-object v8, v7

    goto :goto_4

    .line 108
    .end local v7    # "srcScaledBmp":Landroid/graphics/Bitmap;
    .end local v13    # "obj":Ljava/lang/Object;
    .end local v14    # "constant":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    .end local v15    # "name":Ljava/lang/String;
    .restart local v8    # "srcScaledBmp":Landroid/graphics/Bitmap;
    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_3

    .line 118
    .end local v0    # "configClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "contants":[Ljava/lang/Object;
    :cond_5
    :goto_4
    goto :goto_5

    .line 116
    :catch_0
    move-exception v0

    .line 119
    :goto_5
    sget-object v7, Lmiui/graphics/BitmapFactoryCompat;->sLockForRsContext:Ljava/lang/Object;

    monitor-enter v7

    .line 120
    :try_start_1
    sget-object v0, Lmiui/graphics/BitmapFactoryCompat;->sRsContext:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_6

    .line 121
    invoke-static {v9}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    sput-object v0, Lmiui/graphics/BitmapFactoryCompat;->sRsContext:Landroid/renderscript/RenderScript;

    .line 125
    :cond_6
    const/4 v10, 0x1

    if-ne v4, v10, :cond_7

    .line 126
    move-object/from16 v0, p1

    .local v0, "dstScaledBmp":Landroid/graphics/Bitmap;
    goto :goto_6

    .line 128
    .end local v0    # "dstScaledBmp":Landroid/graphics/Bitmap;
    :cond_7
    move-object v0, v8

    .line 132
    .restart local v0    # "dstScaledBmp":Landroid/graphics/Bitmap;
    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    if-eq v10, v11, :cond_8

    .line 133
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v8, v10

    .line 136
    :cond_8
    sget-object v10, Lmiui/graphics/BitmapFactoryCompat;->sRsContext:Landroid/renderscript/RenderScript;

    invoke-static {v10, v8}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v10

    .line 137
    .local v10, "input":Landroid/renderscript/Allocation;
    sget-object v11, Lmiui/graphics/BitmapFactoryCompat;->sRsContext:Landroid/renderscript/RenderScript;

    invoke-virtual {v10}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v11

    .line 138
    .local v11, "output":Landroid/renderscript/Allocation;
    sget-object v12, Lmiui/graphics/BitmapFactoryCompat;->sRsContext:Landroid/renderscript/RenderScript;

    sget-object v13, Lmiui/graphics/BitmapFactoryCompat;->sRsContext:Landroid/renderscript/RenderScript;

    invoke-static {v13}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v12

    .line 139
    .local v12, "script":Landroid/renderscript/ScriptIntrinsicBlur;
    int-to-float v13, v3

    invoke-virtual {v12, v13}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 140
    invoke-virtual {v12, v10}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 141
    invoke-virtual {v12, v11}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 143
    invoke-virtual {v11, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 145
    if-eq v0, v2, :cond_9

    .line 146
    invoke-static {v0, v2}, Lmiui/graphics/BitmapFactoryCompat;->scaleBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 148
    :cond_9
    if-eq v8, v1, :cond_a

    .line 149
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    :cond_a
    if-eq v0, v2, :cond_b

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    :cond_b
    invoke-virtual {v10}, Landroid/renderscript/Allocation;->destroy()V

    .line 156
    invoke-virtual {v11}, Landroid/renderscript/Allocation;->destroy()V

    .line 157
    invoke-virtual {v12}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 158
    .end local v0    # "dstScaledBmp":Landroid/graphics/Bitmap;
    .end local v10    # "input":Landroid/renderscript/Allocation;
    .end local v11    # "output":Landroid/renderscript/Allocation;
    .end local v12    # "script":Landroid/renderscript/ScriptIntrinsicBlur;
    monitor-exit v7

    .line 160
    return-object v2

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getBitmapSize(Lmiui/io/ResettableInputStreamCompat;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .param p0, "is"    # Lmiui/io/ResettableInputStreamCompat;

    .line 384
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 385
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 386
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lmiui/graphics/BitmapFactoryCompat;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 387
    return-object v0
.end method

.method public static getBuffer(Landroid/graphics/Bitmap;)[B
    .locals 11
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 245
    const/4 v1, 0x0

    .line 246
    .local v1, "ret":[B
    nop

    .line 247
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 248
    .local v8, "baseWidth":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 249
    .local v9, "baseHeight":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit8 v10, v0, 0x4

    .line 250
    .local v10, "pixelSize":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    div-int/lit8 v5, v0, 0x4

    .line 253
    .local v5, "strideSize":I
    :try_start_0
    new-array v3, v10, [I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    .local v3, "basePixels":[I
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 256
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    new-array p0, p0, [B

    move-object v1, p0

    .line 257
    const/4 p0, 0x0

    .local p0, "i":I
    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_0

    .line 259
    mul-int/lit8 v0, p0, 0x4

    add-int/lit8 v0, v0, 0x3

    aget v4, v3, p0

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 260
    mul-int/lit8 v0, p0, 0x4

    aget v4, v3, p0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 261
    mul-int/lit8 v0, p0, 0x4

    add-int/lit8 v0, v0, 0x1

    aget v4, v3, p0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 262
    mul-int/lit8 v0, p0, 0x4

    add-int/lit8 v0, v0, 0x2

    aget v4, v3, p0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 266
    .end local v3    # "basePixels":[I
    .end local p0    # "i":I
    :cond_0
    goto :goto_2

    .line 264
    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    :catch_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    .line 265
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    .local p0, "e":Ljava/lang/OutOfMemoryError;
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get buffer, baseWidth = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", baseHeight = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BitmapFactoryCompat"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .end local v5    # "strideSize":I
    .end local v8    # "baseWidth":I
    .end local v9    # "baseHeight":I
    .end local v10    # "pixelSize":I
    .end local p0    # "e":Ljava/lang/OutOfMemoryError;
    :goto_2
    nop

    .line 278
    return-object v1
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "srcBmp"    # Landroid/graphics/Bitmap;
    .param p1, "destWidth"    # I
    .param p2, "destHeight"    # I

    .line 172
    if-nez p0, :cond_0

    .line 173
    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 178
    move-object v0, p0

    .local v0, "destBmp":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 180
    .end local v0    # "destBmp":Landroid/graphics/Bitmap;
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    .local v0, "config":Landroid/graphics/Bitmap$Config;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 184
    :cond_2
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 186
    .local v1, "destBmp":Landroid/graphics/Bitmap;
    invoke-static {p0, v1}, Lmiui/graphics/BitmapFactoryCompat;->scaleBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 189
    .end local v1    # "destBmp":Landroid/graphics/Bitmap;
    .local v0, "destBmp":Landroid/graphics/Bitmap;
    :goto_0
    return-object v0
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "srcBmp"    # Landroid/graphics/Bitmap;
    .param p1, "dstBmp"    # Landroid/graphics/Bitmap;

    .line 201
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 205
    move-object p1, p0

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    .local v0, "canvas":Landroid/graphics/Canvas;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 210
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 211
    .local v2, "paint":Landroid/graphics/Paint;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 212
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 215
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    invoke-virtual {v0, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 218
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "paint":Landroid/graphics/Paint;
    :goto_0
    return-object p1

    .line 202
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static transferF16ToARGB(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "source"    # Landroid/graphics/Bitmap;

    .line 228
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 229
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 230
    .local v1, "height":I
    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 234
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 235
    .local v3, "canvas":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 236
    .local v4, "paint":Landroid/graphics/Paint;
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 237
    const/4 v5, 0x0

    invoke-virtual {v3, p0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 238
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 239
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    :cond_1
    return-object v2

    .line 231
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "canvas":Landroid/graphics/Canvas;
    .end local v4    # "paint":Landroid/graphics/Paint;
    :cond_2
    :goto_0
    return-object p0
.end method
