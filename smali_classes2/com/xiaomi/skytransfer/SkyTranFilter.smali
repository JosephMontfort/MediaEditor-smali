.class public Lcom/xiaomi/skytransfer/SkyTranFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final l:Lcom/xiaomi/skytransfer/SkyTranFilter;


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Le50/d;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public final g:Lz40/y;

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lz40/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/xiaomi/skytransfer/SkyTranFilter;

    invoke-direct {v0}, Lcom/xiaomi/skytransfer/SkyTranFilter;-><init>()V

    sput-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->c:Ljava/lang/Object;

    new-instance v0, Lz40/y;

    invoke-direct {v0}, Lz40/y;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->g:Lz40/y;

    new-instance v0, Lz40/d;

    invoke-direct {v0}, Lz40/d;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->j:Lz40/d;

    return-void
.end method

.method public static a(Lcom/xiaomi/skytransfer/SkyTranFilter;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/xiaomi/skytransfer/SkyTranFilter;->freeSkyTransfer(J)V

    iput-wide v5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    iput-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->f:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    iput v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "SkyTranFilter"

    const-string v2, "release consume %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;)I
    .locals 14

    iget-object v1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->f:Landroid/graphics/Bitmap;

    if-ne p1, v2, :cond_0

    iget p0, v0, Le50/d;->d:I

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    iget-wide v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->g()V

    :cond_1
    const-string v0, "SkyTranFilter"

    const-string v2, "segment start"

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    cmp-long v0, v2, v4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const-string p0, "SkyTranFilter"

    const-string p1, "segment mNativeObj is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v2

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "SkyTranFilter"

    const-string p1, "segment img is null or category < 0"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Le50/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Le50/d;->d:I

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v0, Le50/d;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Le50/d;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v0, Le50/d;->b:I

    mul-int/2addr v2, v6

    new-array v2, v2, [B

    iput-object v2, v0, Le50/d;->c:[B

    iput-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_4

    move-object v0, p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ldg/a;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    iget-wide v6, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    iget-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    iget v9, v2, Le50/d;->a:I

    iget v10, v2, Le50/d;->b:I

    iget-object v11, v2, Le50/d;->c:[B

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/xiaomi/skytransfer/SkyTranFilter;->segment(J[BII[BZZ)V

    iget-object p0, v5, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    iget-wide v6, v5, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getSkyTransMode(J)I

    move-result v2

    iput v2, p0, Le50/d;->d:I

    iget-object p0, v5, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    iget-object p0, p0, Le50/d;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "SkyTranFilter"

    const-string v2, "segment end: %d consume %d"

    iget-object v6, v5, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    iget v6, v6, Le50/d;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v2, v6, v3}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v5, Lcom/xiaomi/skytransfer/SkyTranFilter;->f:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_5

    invoke-static {v0}, Lxi/c;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object p0, v5, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    iget p0, p0, Le50/d;->d:I

    monitor-exit v1

    return p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private native bitmapAdjustMoment(JLjava/lang/Object;Ljava/lang/Object;[B[B[BIZF)V
.end method

.method private native bitmapTransferSky(JLjava/lang/Object;Ljava/lang/Object;[BII[BIII[B[B[BILjava/lang/String;ZFZ)V
.end method

.method public static c(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;Le50/d;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "transfer sky failed, bitmap to rgb/rgba data is null, materialPath: "

    const-string v4, "transfer sky failed, material res decode failed, path: "

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move/from16 v22, v5

    goto/16 :goto_d

    :cond_1
    iget v6, v2, Le50/d;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const-string v0, "SkyTranFilter"

    const-string v1, "transfer sky mode is forbidden"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    iget-object v6, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v8, "SkyTranFilter"

    const-string v9, "transferSky start %d-%d ,%s"

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v8, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x36d654ff

    const/4 v10, 0x0

    if-nez v8, :cond_3

    const-string v0, "SkyTranFilter"

    const-string v1, "transfer sky native obj is null"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "SkyProcessErrMsg"

    const-string v2, "transfer sky failed, native obj is null"

    invoke-static {v9, v0, v1, v2, v10}, Lvl/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    monitor-exit v6

    return v5

    :catchall_0
    move-exception v0

    move-object/from16 v23, v6

    goto/16 :goto_c

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v8, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->j()I

    move-result v8

    const/4 v12, 0x3

    if-ne v8, v12, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    move v8, v5

    :goto_0
    if-eqz v8, :cond_5

    iget v8, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    if-ne v8, v7, :cond_5

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    move v7, v12

    :goto_1
    iget-object v8, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v8

    const-string v13, "sky_ai_sunny_2"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->d:Ljava/lang/String;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    if-ne v7, v12, :cond_6

    const-string v14, "fore"

    goto :goto_2

    :cond_6
    const-string v14, "fore_night"

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f(Ljava/lang/String;)[B

    move-result-object v14

    if-ne v7, v12, :cond_7

    const-string v15, "whole"

    :goto_3
    move/from16 v16, v5

    goto :goto_4

    :cond_7
    const-string v15, "whole_night"

    goto :goto_3

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f(Ljava/lang/String;)[B

    move-result-object v5

    if-ne v7, v12, :cond_8

    const-string v15, "complex"

    :goto_5
    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    const-string v15, "complex_night"

    goto :goto_5

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v14, :cond_a

    if-eqz v5, :cond_a

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v13, v5

    move-object v4, v14

    move-object v14, v8

    goto :goto_8

    :cond_a
    :goto_7
    const-string v0, "SkyTranFilter"

    const-string v2, "res decode failed"

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v2, "SkyProcessErrMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v2, v1, v10}, Lvl/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    monitor-exit v6

    return v16

    :cond_b
    move/from16 v16, v5

    const/16 v17, 0x1

    move-object v4, v10

    move-object v13, v4

    move-object v14, v13

    :goto_8
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v7, v12, :cond_c

    iget-boolean v11, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->h:Z

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v1, v11}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->b(Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_c
    const-string v11, "background_night"

    :goto_9
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Ldg/a;->g(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-ne v7, v12, :cond_d

    invoke-static {v5}, Ldg/a;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v12

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v12

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    :goto_a
    invoke-static {v5}, Lxi/c;->a(Landroid/graphics/Bitmap;)V

    if-nez v12, :cond_e

    const-string v0, ""

    const-string v1, "SkyProcessErrMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v1, v2, v10}, Lvl/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    monitor-exit v6

    return v16

    :cond_e
    iget-wide v8, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    iget-object v5, v2, Le50/d;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    :try_start_1
    iget v6, v2, Le50/d;->a:I

    move-wide/from16 v18, v8

    move v9, v11

    move v11, v7

    iget v7, v2, Le50/d;->b:I

    iget v8, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    invoke-virtual {v1, v8}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a(I)I

    move-result v8

    move/from16 v10, v16

    const-string v16, ""

    iget v2, v2, Le50/d;->d:I

    move/from16 v22, v10

    move/from16 v10, v17

    if-ne v2, v10, :cond_f

    move/from16 v17, v10

    goto :goto_b

    :cond_f
    move/from16 v17, v22

    :goto_b
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-float v2, v2

    const/high16 v22, 0x42c80000    # 100.0f

    div-float v2, v2, v22

    move-wide/from16 v24, v18

    move/from16 v18, v2

    move-wide/from16 v1, v24

    const/16 v19, 0x0

    move-object/from16 v23, v3

    move v10, v15

    move-object/from16 v3, p1

    move v15, v8

    move-object v8, v12

    move-object v12, v4

    move-object/from16 v4, p2

    :try_start_2
    invoke-direct/range {v0 .. v19}, Lcom/xiaomi/skytransfer/SkyTranFilter;->bitmapTransferSky(JLjava/lang/Object;Ljava/lang/Object;[BII[BIII[B[B[BILjava/lang/String;ZFZ)V

    move-object/from16 v1, p3

    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->b:Z

    const-string v0, "SkyTranFilter"

    const-string v1, "transferSky end consume %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v23

    return v10

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v23, v3

    :goto_c
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_d
    return v22
.end method

.method public static d(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;)Z
    .locals 15

    move-object/from16 v1, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->h:Z

    iget-object v11, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-wide v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const-string v0, "SkyTranFilter"

    const-string v1, "transfer sky native obj is null"

    invoke-static {v0, v1}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v11

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v3, "SkyTranFilter"

    const-string v4, "transferSkyAdjustMoment start %s"

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sky_ai_sunny_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->j()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    move v4, v14

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    iget v4, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    if-ne v4, v5, :cond_4

    const-string v7, "fore"

    goto :goto_2

    :cond_4
    const-string v7, "fore_night"

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f(Ljava/lang/String;)[B

    move-result-object v7

    if-ne v4, v5, :cond_5

    const-string v8, "whole"

    goto :goto_3

    :cond_5
    const-string v8, "whole_night"

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f(Ljava/lang/String;)[B

    move-result-object v8

    if-ne v4, v5, :cond_6

    const-string v4, "complex"

    goto :goto_4

    :cond_6
    const-string v4, "complex_night"

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v7

    move-object v6, v8

    move-object v7, v3

    goto :goto_6

    :cond_8
    :goto_5
    const-string v0, "SkyTranFilter"

    const-string v1, "res decode failed"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v11

    return v2

    :cond_9
    const/4 v7, 0x0

    move-object v5, v7

    move-object v6, v5

    :goto_6
    iget-wide v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    iget v8, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    invoke-virtual {v1, v8}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a(I)I

    move-result v8

    iget-object v9, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    iget v9, v9, Le50/d;->d:I

    if-ne v9, v14, :cond_a

    move v9, v14

    goto :goto_7

    :cond_a
    move v9, v2

    :goto_7
    iget-object v1, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v10, v1, v2

    move-object v0, p0

    move-wide v1, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/skytransfer/SkyTranFilter;->bitmapAdjustMoment(JLjava/lang/Object;Ljava/lang/Object;[B[B[BIZF)V

    const-string v0, "SkyTranFilter"

    const-string v1, "transferSkyAdjustMoment end consume %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v11

    return v14

    :goto_8
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Landroid/graphics/Bitmap;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, v0}, Ldg/a;->g(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ldg/a;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {p0}, Lxi/c;->a(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private native freeSkyTransfer(J)V
.end method

.method private native getSkyScene(J[BII)I
.end method

.method private native getSkyTransMode(J)I
.end method

.method private native newSkyTransfer()J
.end method

.method private native newSkyTransfer(Ljava/lang/String;)J
.end method

.method private native segment(J[BII[BZZ)V
.end method


# virtual methods
.method public final g()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Z

    const/4 v1, 0x0

    const-string v2, "SkyTranFilter"

    if-nez v0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0}, Lp90/e;->initOpenCL(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->j:Lz40/d;

    invoke-virtual {v0}, Lio/n;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libmage-jni.so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libc++.so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libdmabufheap.so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libmnn_wrapper.so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v0

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v4, "c++_shared"

    invoke-virtual {v0, v3, v4}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libsegment.so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libscene_sky_classify.so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libsky_transfer_jni.so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Z

    const-string v0, "library load success"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "library load failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x36d654fe

    const-string v4, ""

    const-string v5, "SkyInitErrMsg"

    invoke-static {v3, v4, v5, v0, v1}, Lvl/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->j:Lz40/d;

    invoke-virtual {v3}, Lio/n;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "model"

    invoke-static {v0, v3, v4}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lb90/f$a;->f:Lb90/f$a;

    invoke-static {v0, v3, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    :cond_1
    const-string v1, "sky_alg_cache exist or create"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->newSkyTransfer(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    :cond_2
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)I
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const-string v0, "submit %d segment"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "SkyTranFilter"

    invoke-static {v3, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/skytransfer/SkyTranFilter$a;-><init>(Lcom/xiaomi/skytransfer/SkyTranFilter;ILandroid/graphics/Bitmap;J)V

    const/4 p0, -0x1

    filled-new-array {p0}, [I

    move-result-object p0

    iget-object p1, v1, Lcom/xiaomi/skytransfer/SkyTranFilter;->g:Lz40/y;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, p0}, Lz40/y;->a(ILjava/util/concurrent/Callable;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->g()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-wide v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    invoke-static {v0}, Ldg/a;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getSkyScene(J[BII)I

    move-result p0

    iput p0, v2, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lxi/c;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;Le50/d;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lin0/a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lin0/a;-><init>(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;Le50/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x2

    filled-new-array {p1, p0}, [I

    move-result-object p0

    iget-object p2, v3, Lcom/xiaomi/skytransfer/SkyTranFilter;->g:Lz40/y;

    invoke-virtual {p2, p1, v2, p0}, Lz40/y;->a(ILjava/util/concurrent/Callable;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SkyTranFilter"

    const-string p3, "transfer seq consume %d"

    invoke-static {p2, p3, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
