.class public final Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Leb/a;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "libdmabufheap.so"

    const-string v1, "libmnn_wrapper.so"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leb/a;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leb/a;->a:Z

    iput-boolean v0, p0, Leb/a;->b:Z

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILandroid/graphics/Rect;)V
    .locals 20

    move-object/from16 v0, p4

    invoke-virtual/range {p2 .. p3}, Leb/f;->e(I)Leb/c;

    move-result-object v1

    invoke-virtual {v1}, Leb/c;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual/range {p2 .. p3}, Leb/f;->e(I)Leb/c;

    move-result-object v2

    iget v5, v2, Leb/c;->c:I

    iget v6, v2, Leb/c;->d:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    invoke-static {v5, v6, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v13, v6

    move v14, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v13, v6

    move v14, v13

    :goto_0
    invoke-virtual/range {p2 .. p3}, Leb/f;->e(I)Leb/c;

    move-result-object v6

    iget-boolean v9, v6, Leb/c;->f:Z

    invoke-virtual/range {p2 .. p3}, Leb/f;->h(I)[B

    move-result-object v6

    move-object v7, v5

    iget v5, v1, Landroid/graphics/Rect;->left:I

    move-object v8, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    move-object v10, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v15, v0, Landroid/graphics/Rect;->left:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v18

    iget v2, v2, Leb/c;->e:I

    move/from16 v19, v2

    move-object v2, v10

    move v10, v3

    move/from16 v16, v11

    move v11, v4

    move-object v0, v8

    move v8, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v19}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeBlending(Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;IIIIIIZIILandroid/graphics/Bitmap;IIIIIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v3, p4

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p4

    invoke-virtual/range {p2 .. p3}, Leb/f;->e(I)Leb/c;

    move-result-object v1

    invoke-virtual {v1}, Leb/c;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual/range {p2 .. p3}, Leb/f;->e(I)Leb/c;

    move-result-object v2

    iget v3, v2, Leb/c;->c:I

    iget v4, v2, Leb/c;->d:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    invoke-static {v3, v4, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v15, v3

    move/from16 v16, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v15, v3

    move/from16 v16, v15

    :goto_0
    invoke-virtual/range {p2 .. p3}, Leb/f;->e(I)Leb/c;

    move-result-object v3

    iget-boolean v11, v3, Leb/c;->f:Z

    invoke-virtual/range {p2 .. p3}, Leb/f;->h(I)[B

    move-result-object v3

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v20

    iget v0, v2, Leb/c;->e:I

    move/from16 v18, v12

    move v12, v5

    move v13, v6

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    move/from16 v21, v0

    move/from16 v17, v1

    invoke-static/range {v2 .. v21}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeBlending(Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;IIIIIIZIILandroid/graphics/Bitmap;IIIIIII)V

    return-object v4
.end method

.method public static e()Leb/a;
    .locals 2

    sget-object v0, Leb/a;->e:Leb/a;

    if-nez v0, :cond_1

    const-class v0, Leb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leb/a;->e:Leb/a;

    if-nez v1, :cond_0

    new-instance v1, Leb/a;

    invoke-direct {v1}, Leb/a;-><init>()V

    sput-object v1, Leb/a;->e:Leb/a;

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
    sget-object v0, Leb/a;->e:Leb/a;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    invoke-static {}, Lat/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Leb/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MattingAlgorithm"

    const-string v0, "load xRingDownloadLibraryList failed"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 4

    const-string v0, "destroy ret: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Leb/a;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "MattingAlgorithm"

    const-string v1, "skip destroy, not initialized"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Leb/a;->a:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeDestoryModel()I

    move-result v1

    iput-boolean v2, p0, Leb/a;->b:Z

    const-string v2, "MattingAlgorithm"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "MattingAlgorithm"

    const-string v1, "Model destory was fail."

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    monitor-exit p0

    return v2

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(Lcom/google/gson/internal/a0;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/internal/a0;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lfb/c;

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Lfb/c;

    iget-object v1, v1, Lfb/c;->b:Landroid/graphics/Bitmap;

    const-string v2, "IMAGE UTIL"

    const-string v8, "bitmap2BGR: bitmap2BGR"

    invoke-static {v2, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v8, v2

    div-int/2addr v8, v3

    mul-int/2addr v8, v6

    new-array v9, v8, [B

    const/4 v6, 0x0

    :goto_0
    array-length v8, v2

    div-int/2addr v8, v3

    if-ge v6, v8, :cond_0

    mul-int/lit8 v8, v6, 0x3

    mul-int/lit8 v10, v6, 0x4

    add-int/lit8 v11, v10, 0x2

    aget-byte v11, v2, v11

    aput-byte v11, v9, v8

    add-int/lit8 v11, v8, 0x1

    add-int/lit8 v12, v10, 0x1

    aget-byte v12, v2, v12

    aput-byte v12, v9, v11

    add-int/2addr v8, v4

    aget-byte v10, v2, v10

    aput-byte v10, v9, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v2, v12, v13

    mul-int/2addr v2, v4

    new-array v10, v2, [B

    const/16 v2, 0x3c

    new-array v11, v2, [I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v2, v3, v4, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Leb/a;->c:Landroid/graphics/Bitmap;

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeSegmentPredict([B[B[IIIDLandroid/graphics/Bitmap;Z)I

    move-result v1

    iput v1, v0, Leb/a;->d:I

    new-instance v1, Leb/f;

    invoke-direct {v1}, Leb/f;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    mul-int/lit8 v4, v3, 0x6

    add-int/lit8 v6, v4, 0x5

    aget v6, v11, v6

    if-ne v6, v7, :cond_2

    new-instance v6, Leb/c;

    invoke-direct {v6}, Leb/c;-><init>()V

    aget v8, v11, v4

    iput v8, v6, Leb/c;->a:I

    add-int/lit8 v8, v4, 0x1

    aget v8, v11, v8

    iput v8, v6, Leb/c;->b:I

    add-int/lit8 v8, v4, 0x2

    aget v8, v11, v8

    iput v8, v6, Leb/c;->c:I

    add-int/lit8 v8, v4, 0x3

    aget v8, v11, v8

    iput v8, v6, Leb/c;->d:I

    add-int/lit8 v4, v4, 0x4

    aget v4, v11, v4

    iput v4, v6, Leb/c;->e:I

    iget v4, v0, Leb/a;->d:I

    if-ne v4, v7, :cond_1

    move v4, v7

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v6, Leb/c;->f:Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-object v2, v1, Leb/f;->c:Ljava/util/ArrayList;

    iput-object v10, v1, Leb/f;->a:[B

    iput v13, v1, Leb/f;->e:I

    iput v12, v1, Leb/f;->d:I

    return-object v1

    :cond_4
    instance-of v2, v1, Lfb/b;

    if-eqz v2, :cond_6

    move-object v0, v1

    check-cast v0, Lfb/b;

    iget-object v1, v0, Lfb/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lfb/b;->c:Leb/f;

    iget v0, v0, Lfb/b;->d:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ltz v0, :cond_5

    invoke-virtual {v2, v0}, Leb/f;->h(I)[B

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_5
    iget-object v0, v2, Leb/f;->a:[B

    goto :goto_3

    :goto_4
    move v5, v3

    move v6, v4

    invoke-static/range {v1 .. v6}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeInPainting(Landroid/graphics/Bitmap;[BIIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v2, v1, Lfb/a;

    if-eqz v2, :cond_1c

    check-cast v1, Lfb/a;

    iget v2, v1, Lfb/a;->f:I

    iget-object v9, v1, Lfb/a;->g:Leb/b;

    iget-object v10, v1, Lfb/a;->e:Leb/f;

    iget-object v11, v1, Lfb/a;->d:Landroid/graphics/Bitmap;

    iget-object v12, v1, Lfb/a;->c:Landroid/graphics/Bitmap;

    iget-object v13, v1, Lfb/a;->b:Lfb/a$a;

    sget-object v14, Lfb/a$a;->a:Lfb/a$a;

    const/16 v16, 0x0

    const/high16 v18, 0x43b40000    # 360.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v20, 0x40000000    # 2.0f

    if-ne v13, v14, :cond_a

    invoke-virtual {v10, v2}, Leb/f;->e(I)Leb/c;

    move-result-object v1

    iget v13, v1, Leb/c;->c:I

    iget v1, v1, Leb/c;->d:I

    if-lez v13, :cond_9

    if-gtz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget v14, v9, Leb/b;->c:F

    div-float/2addr v3, v14

    iget v14, v9, Leb/b;->b:F

    sub-float v14, v18, v14

    new-instance v5, Landroid/graphics/PointF;

    iget-object v15, v9, Leb/b;->a:Landroid/graphics/PointF;

    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    iget v15, v5, Landroid/graphics/PointF;->x:F

    int-to-float v8, v13

    div-float v8, v8, v20

    sub-float/2addr v15, v8

    mul-float/2addr v15, v3

    iget v8, v5, Landroid/graphics/PointF;->y:F

    int-to-float v4, v1

    div-float v4, v4, v20

    sub-float/2addr v8, v4

    mul-float/2addr v8, v3

    invoke-direct {v7, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v6, -0x10000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v14, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v7, v5, Landroid/graphics/PointF;->x:F

    neg-float v7, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v13, v1, v3, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v5, v11, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-boolean v4, v9, Leb/b;->e:Z

    if-eqz v4, :cond_8

    invoke-static {v3}, Leb/a;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_8
    iget-object v0, v0, Leb/a;->c:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v3, v10, v2, v4}, Leb/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_5
    const-string v0, "MattingAlgorithm"

    const-string v1, "halfBlending width or height <= 0"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_a
    sget-object v0, Lfb/a$a;->b:Lfb/a$a;

    if-ne v13, v0, :cond_1a

    iget v0, v1, Lfb/a;->f:I

    invoke-virtual {v10, v0}, Leb/f;->e(I)Leb/c;

    move-result-object v1

    iget v2, v1, Leb/c;->c:I

    iget v1, v1, Leb/c;->d:I

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v9, Leb/b;->c:F

    div-float v4, v3, v4

    iget v5, v9, Leb/b;->b:F

    sub-float v5, v18, v5

    new-instance v7, Landroid/graphics/PointF;

    iget-object v8, v9, Leb/b;->a:Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    iget v13, v7, Landroid/graphics/PointF;->x:F

    int-to-float v14, v2

    div-float v14, v14, v20

    sub-float/2addr v13, v14

    mul-float/2addr v13, v4

    iget v14, v7, Landroid/graphics/PointF;->y:F

    int-to-float v15, v1

    div-float v15, v15, v20

    sub-float/2addr v14, v15

    mul-float/2addr v14, v4

    invoke-direct {v8, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v13, -0x10000

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iget v14, v7, Landroid/graphics/PointF;->x:F

    iget v15, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v5, v14, v15}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v5, v7, Landroid/graphics/PointF;->x:F

    neg-float v5, v5

    iget v14, v7, Landroid/graphics/PointF;->y:F

    neg-float v14, v14

    invoke-virtual {v13, v5, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v14, 0x1

    invoke-static {v2, v1, v4, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v5, v11, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-boolean v5, v9, Leb/b;->e:Z

    if-eqz v5, :cond_b

    invoke-static {v4}, Leb/a;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_b
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v14, v14, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v12, v4, v10, v0, v5}, Leb/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILandroid/graphics/Rect;)V

    iget-object v1, v9, Leb/b;->d:Leb/d$a;

    if-eqz v1, :cond_18

    iget v2, v1, Leb/d$a;->a:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_c

    invoke-virtual {v10, v0}, Leb/f;->e(I)Leb/c;

    move-result-object v13

    iget v2, v1, Leb/d$a;->e:I

    int-to-float v2, v2

    iget v3, v1, Leb/d$a;->d:F

    add-float/2addr v2, v3

    float-to-int v15, v2

    iget v2, v1, Leb/d$a;->f:I

    const/16 v17, -0x1

    move-object v14, v11

    move v11, v0

    move-object v0, v14

    move/from16 v16, v2

    move-object v14, v4

    invoke-virtual/range {v10 .. v17}, Leb/f;->b(ILandroid/graphics/Bitmap;Leb/c;Landroid/graphics/Bitmap;III)V

    iget v15, v1, Leb/d$a;->e:I

    iget v1, v1, Leb/d$a;->f:I

    const/16 v17, -0x6b5

    invoke-virtual {v10, v11}, Leb/f;->e(I)Leb/c;

    move-result-object v13

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, Leb/f;->b(ILandroid/graphics/Bitmap;Leb/c;Landroid/graphics/Bitmap;III)V

    goto/16 :goto_c

    :cond_c
    move-object v14, v11

    move v11, v0

    move-object v0, v14

    move-object v14, v4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_17

    const/4 v5, 0x6

    if-eq v2, v5, :cond_16

    iget v2, v1, Leb/d$a;->d:F

    iget v13, v1, Leb/d$a;->b:F

    div-float v13, v13, v20

    add-float/2addr v13, v2

    invoke-virtual {v10, v11}, Leb/f;->c(I)[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v10, v11}, Leb/f;->e(I)Leb/c;

    invoke-virtual {v10, v11}, Leb/f;->e(I)Leb/c;

    move-result-object v15

    invoke-virtual {v15}, Leb/c;->a()Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-static {v2, v15, v15}, Leb/d;->a([Landroid/graphics/Point;II)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v10, v11}, Leb/f;->e(I)Leb/c;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move/from16 p0, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move/from16 v18, v5

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    mul-float v13, v13, v20

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v13, -0x1000000

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-int v2, v15, v12

    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [B

    new-array v2, v2, [I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    move/from16 v29, v15

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move/from16 v30, v12

    move/from16 v26, v15

    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v2, v26

    move/from16 v4, v30

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_f

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v4, :cond_e

    mul-int v15, v12, v2

    add-int/2addr v15, v5

    aget v13, v24, v15

    const/4 v6, -0x1

    if-eq v13, v6, :cond_d

    mul-int/lit8 v15, v15, 0x2

    const/4 v13, 0x1

    aput-byte v13, v3, v15

    add-int/2addr v15, v13

    aput-byte v13, v3, v15

    goto :goto_8

    :cond_d
    const/4 v13, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x3

    goto :goto_7

    :cond_e
    const/4 v6, -0x1

    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x3

    goto :goto_6

    :cond_f
    const/4 v13, 0x1

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2, v4, v3, v13}, Leb/f;->d(II[BI)[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v10, v11}, Leb/f;->e(I)Leb/c;

    move-result-object v3

    invoke-virtual {v3}, Leb/c;->a()Landroid/graphics/Rect;

    iget v3, v1, Leb/d$a;->e:I

    iget v4, v1, Leb/d$a;->f:I

    invoke-static {v2, v3, v4}, Leb/d;->a([Landroid/graphics/Point;II)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v13}, Landroid/graphics/Paint;-><init>(I)V

    iget v4, v1, Leb/d$a;->b:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, v1, Leb/d$a;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v1, Leb/d$a;->b:F

    div-float v4, v4, v20

    iget v5, v1, Leb/d$a;->a:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    const/4 v6, 0x3

    if-eq v5, v6, :cond_11

    const/4 v4, 0x4

    if-eq v5, v4, :cond_10

    goto/16 :goto_b

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_b

    :cond_11
    const/16 v4, 0x9

    new-array v4, v4, [Landroid/graphics/PathEffect;

    const/16 v21, 0x0

    aput-object v16, v4, v21

    new-instance v5, Landroid/graphics/CornerPathEffect;

    iget v6, v1, Leb/d$a;->b:F

    div-float v6, v6, v20

    invoke-direct {v5, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    const/16 v22, 0x1

    aput-object v5, v4, v22

    new-instance v5, Landroid/graphics/DashPathEffect;

    const/4 v6, 0x4

    new-array v10, v6, [F

    fill-array-data v10, :array_0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-direct {v5, v10, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    const/16 v17, 0x2

    aput-object v5, v4, v17

    new-instance v5, Landroid/graphics/DiscretePathEffect;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-direct {v5, v10, v6}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    const/16 v25, 0x3

    aput-object v5, v4, v25

    new-instance v26, Landroid/graphics/Path;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Path;-><init>()V

    iget v5, v1, Leb/d$a;->b:F

    sget-object v31, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v30, v5

    move/from16 v29, v5

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v5, v26

    new-instance v6, Landroid/graphics/PathDashPathEffect;

    iget v1, v1, Leb/d$a;->b:F

    mul-float v10, v1, v20

    sget-object v11, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v6, v5, v10, v1, v11}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    const/16 v19, 0x4

    aput-object v6, v4, v19

    new-instance v1, Landroid/graphics/ComposePathEffect;

    const/16 v22, 0x1

    aget-object v5, v4, v22

    aget-object v6, v4, v19

    invoke-direct {v1, v5, v6}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    aput-object v1, v4, p0

    new-instance v1, Landroid/graphics/ComposePathEffect;

    aget-object v5, v4, v19

    aget-object v6, v4, v22

    invoke-direct {v1, v5, v6}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    aput-object v1, v4, v18

    new-instance v1, Landroid/graphics/SumPathEffect;

    aget-object v5, v4, v22

    aget-object v6, v4, v19

    invoke-direct {v1, v5, v6}, Landroid/graphics/SumPathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    const/4 v5, 0x7

    aput-object v1, v4, v5

    new-instance v1, Landroid/graphics/SumPathEffect;

    aget-object v5, v4, v19

    aget-object v6, v4, v22

    invoke-direct {v1, v5, v6}, Landroid/graphics/SumPathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    const/16 v5, 0x8

    aput-object v1, v4, v5

    aget-object v1, v4, p0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_b

    :cond_12
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    iget v10, v1, Leb/d$a;->g:F

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    const/high16 v13, 0x40400000    # 3.0f

    if-nez v12, :cond_13

    iget v10, v1, Leb/d$a;->b:F

    mul-float/2addr v10, v13

    :cond_13
    iget v12, v1, Leb/d$a;->b:F

    invoke-direct {v6, v11, v11, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v4, v4, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    new-instance v4, Landroid/graphics/PathDashPathEffect;

    iget v6, v1, Leb/d$a;->g:F

    cmpl-float v10, v6, v11

    if-nez v10, :cond_14

    iget v10, v1, Leb/d$a;->b:F

    mul-float/2addr v10, v13

    goto :goto_9

    :cond_14
    move v10, v6

    :goto_9
    cmpl-float v6, v6, v11

    if-nez v6, :cond_15

    iget v6, v1, Leb/d$a;->b:F

    goto :goto_a

    :cond_15
    iget v6, v1, Leb/d$a;->h:F

    :goto_a
    add-float/2addr v10, v6

    const/high16 v6, 0x42c80000    # 100.0f

    sget-object v12, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v4, v5, v10, v6, v12}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    new-instance v5, Landroid/graphics/DiscretePathEffect;

    iget v1, v1, Leb/d$a;->b:F

    invoke-direct {v5, v1, v11}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    new-instance v1, Landroid/graphics/ComposePathEffect;

    invoke-direct {v1, v4, v5}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_b
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/Error;

    const-string v1, "\u672a\u8bbe\u7f6e\u5f69\u8679\u8272\u5f69"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    throw v16

    :cond_18
    move-object v14, v4

    move-object v0, v11

    :goto_c
    iget-boolean v1, v9, Leb/b;->e:Z

    if-eqz v1, :cond_19

    invoke-static {v14}, Leb/a;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_d

    :cond_19
    move-object v4, v14

    :goto_d
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, v9, Leb/b;->c:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v3, v9, Leb/b;->b:F

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v1, v4, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1a
    move-object v0, v11

    sget-object v1, Lfb/a$a;->c:Lfb/a$a;

    if-ne v13, v1, :cond_1b

    move-object/from16 v1, v16

    invoke-static {v12, v0, v10, v2, v1}, Leb/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILandroid/graphics/Rect;)V

    return-object v0

    :cond_1b
    move-object/from16 v1, v16

    sget-object v3, Lfb/a$a;->d:Lfb/a$a;

    if-ne v13, v3, :cond_1d

    invoke-static {v12, v0, v10, v2, v1}, Leb/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    return-object v1

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "init ret: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Leb/a;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MattingAlgorithm"

    const-string v0, "Error: library path is null"

    invoke-static {p1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {p1}, Leb/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lat/j0;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v4

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v6, "c++_shared"

    invoke-virtual {v4, v5, v6}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/libvis.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libmace.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libmaskgenerator.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libinpainter.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libremove.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libmaskrefiner.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libultramask.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libcolortransfer.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libmatting.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libAlgorithmMatting.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iput-boolean v2, p0, Leb/a;->a:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v0, "MattingAlgorithm"

    const-string v1, "library load failed.\n"

    invoke-static {v0, v1, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    :goto_2
    :try_start_4
    iget-boolean v1, p0, Leb/a;->a:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Leb/a;->c()Z

    invoke-static {}, Lat/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeInitModel(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeInitModel()I

    move-result p1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    iput-boolean v2, p0, Leb/a;->b:Z

    const-string p1, "MattingAlgorithm"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    monitor-exit p0

    return v3

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
