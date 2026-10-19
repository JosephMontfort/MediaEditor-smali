.class public Lcom/xiaomi/sdoutpaint/SDOutPaint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/sdoutpaint/SDOutPaint$a;,
        Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a:Ljava/lang/Object;

    const-string p0, "init ===="

    const-string v0, "SDOutPaint"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "after init"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native GetCompositingInfoJNI()Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;
.end method

.method private native OutPaintJNI(JJ[BIILandroid/graphics/ColorSpace;IZI)Landroid/graphics/Bitmap;
.end method

.method private native SetCompositingInfoJNI(IIIIIIIIF)V
.end method

.method private native SetIsTragJNI(Z)V
.end method

.method private native SrJNI(J[BII[BIILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
.end method

.method private native initPhotoComJNI()V
.end method

.method private native initPhotoComPathJNI(Ljava/lang/String;)V
.end method

.method private native initSDJNI(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native initSRJNI()J
.end method

.method private native initSRPathJNI(Ljava/lang/String;)J
.end method

.method public static l(Landroid/graphics/Bitmap;)[B
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, p0

    div-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "====count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "debugLog"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v2, 0x3

    mul-int/lit8 v4, v2, 0x4

    aget-byte v5, p0, v4

    aput-byte v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p0, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native uninitPhotoComJNI()V
.end method

.method private native uninitSDJNI(J)V
.end method

.method private native uninitSRJNI(J)V
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SDOutPaint"

    const-string v2, "InitPhotoCom"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->initPhotoComJNI()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SDOutPaint"

    const-string v2, "InitPhotoCom"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->initPhotoComPathJNI(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SDOutPaint"

    const-string v2, "InitSD"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->initSDJNI(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()J
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SDOutPaint"

    const-string v2, "InitSR"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->initSRJNI()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SDOutPaint"

    const-string v2, "InitSR"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->initSRPathJNI(Ljava/lang/String;)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;)Landroid/graphics/Bitmap;
    .locals 15

    move-wide/from16 v1, p1

    move-object/from16 v0, p5

    const-string v3, "OutPaint MiaiSr SRHandler "

    iget-object v14, p0, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a:Ljava/lang/Object;

    monitor-enter v14

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    :try_start_0
    const-string v0, "SDOutPaint"

    const-string v1, "outPaint SRHandler is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v14

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "SDOutPaint"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v0, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->a:I

    iget v6, v0, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->b:I

    iget v7, v0, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->c:I

    iget v8, v0, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->d:I

    iget v9, v0, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->e:I

    iget v10, v0, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->f:I

    iget v11, v0, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->g:I

    iget v12, v0, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->h:I

    iget v13, v0, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->i:F

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->SetCompositingInfoJNI(IIIIIIIIF)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static/range {p4 .. p4}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->SrJNI(J[BII[BIILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v14

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "SDOutPaint"

    const-string v1, "outPaint img is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v14

    return-object v6

    :goto_1
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(JJLandroid/graphics/Bitmap;IZI)Lcom/xiaomi/sdoutpaint/SDOutPaint$a;
    .locals 15

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-string v0, "outPaint HAND is null SDHandler "

    const-string v12, "OutPaint output_width "

    const-string v5, "OutPaint SDHandler"

    iget-object v13, p0, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a:Ljava/lang/Object;

    monitor-enter v13

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    cmp-long v6, v3, v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p5, :cond_1

    :try_start_0
    const-string p0, "SDOutPaint"

    const-string v0, "outPaint img is null"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v13

    return-object v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    const-string v0, "SDOutPaint"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " SRHandler "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    new-instance v14, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->SetIsTragJNI(Z)V

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p0

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->OutPaintJNI(JJ[BIILandroid/graphics/ColorSpace;IZI)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v14, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->GetCompositingInfoJNI()Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    move-result-object p0

    iput-object p0, v14, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    const-string p0, "SDOutPaint"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v1, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " output_height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v1, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " origin_resized_width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v1, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " origin_resized_height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v1, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " origin_loc_x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v1, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " origin_loc_y "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v1, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " origin_left "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v1, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " origin_top "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v1, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rati "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v1, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v13

    return-object v14

    :cond_2
    :goto_0
    const-string p0, "SDOutPaint"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " SRHandler "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v13

    return-object v9

    :goto_1
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(JJLandroid/graphics/Bitmap;ILcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;)Lcom/xiaomi/sdoutpaint/SDOutPaint$a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-object/from16 v1, p7

    const-string v2, "outPaint HAND is null SDHandler"

    const-string v14, "OutPaint output_width "

    const-string v3, "OutPaintPortrait SDHandler"

    iget-object v15, v0, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a:Ljava/lang/Object;

    monitor-enter v15

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v4, v12, v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p5, :cond_1

    :try_start_0
    const-string v0, "SDOutPaint"

    const-string v1, "outPaint img is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v15

    return-object v7

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const-string v2, "SDOutPaint"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " SRHandler "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->a:I

    move v3, v2

    iget v2, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->b:I

    move v4, v3

    iget v3, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->c:I

    move v5, v4

    iget v4, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->d:I

    move v6, v5

    iget v5, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->e:I

    iget v1, v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->f:I

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move/from16 v16, v6

    move v6, v1

    move/from16 v1, v16

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->SetCompositingInfoJNI(IIIIIIIIF)V

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->SetIsTragJNI(Z)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    new-instance v1, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v9, p6

    move-wide v3, v12

    move-object v12, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->OutPaintJNI(JJ[BIILandroid/graphics/ColorSpace;IZI)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->a:Landroid/graphics/Bitmap;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->GetCompositingInfoJNI()Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    move-result-object v0

    iput-object v0, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    const-string v0, "SDOutPaint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v2, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " output_height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v2, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " origin_resized_width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v2, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " origin_resized_height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v2, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " origin_loc_x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v2, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " origin_loc_y "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v2, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " origin_left "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v2, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " origin_top "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v2, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rati "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v2, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->i:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v15

    return-object v12

    :cond_2
    :goto_0
    const-string v0, "SDOutPaint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " SRHandler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v15

    return-object v7

    :goto_1
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SDOutPaint"

    const-string v2, "UnInitPhotoCom"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->uninitPhotoComJNI()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(J)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SDOutPaint"

    const-string v2, "UnInitSD"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->uninitSDJNI(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SDOutPaint"

    const-string v2, "UnInitSR"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->uninitSRJNI(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
