.class public final Lmx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v17, "XiaomiAIGC"

    const-string v18, "ImageDescription"

    const-string v1, "Xmp"

    const-string v2, "XiaomiComment"

    const-string v3, "focusPoint"

    const-string v4, "depthMapVersion"

    const-string v5, "depthMotionPhoto"

    const-string v6, "motionPhoto"

    const-string v7, "motionPhotoThirdParty"

    const-string v8, "mtType"

    const-string v9, "docPhoto"

    const-string v10, "AiCompositionInfo"

    const-string v11, "SensorTopBorder"

    const-string v12, "SensorLeftBorder"

    const-string v13, "SensorRightBorder"

    const-string v14, "SensorBottomBorder"

    const-string v15, "ISO"

    const-string v16, "JpgFromRaw"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmx/a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Lp80/o;Landroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v0, "bitmap"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputUri"

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadExtras"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmx/c;->a:Lmx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmx/c;->a(Ljava/lang/String;)Lmx/b;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "DraftMgrPhotoAdapter"

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "export token="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " miss in cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget v0, v4, Lp80/o;->c:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v10

    const/4 v10, 0x1

    if-gez v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v11, v4, Lp80/o;->c:F

    mul-float/2addr v0, v11

    float-to-int v0, v0

    if-ge v0, v10, :cond_1

    move v0, v10

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v4, Lp80/o;->c:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    if-ge v11, v10, :cond_2

    move v11, v10

    :cond_2
    :try_start_0
    invoke-static {v2, v0, v11}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "scale failed: "

    invoke-static {v12, v11, v8}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v11, v0, Lko0/p$a;

    if-eqz v11, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Landroid/graphics/Bitmap;

    move-object v11, v0

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    iget-object v0, v4, Lp80/o;->a:Lp80/o$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_8

    if-eq v0, v10, :cond_7

    if-ne v0, v12, :cond_6

    const/16 v0, 0xc

    :goto_2
    move v13, v0

    goto :goto_3

    :cond_6
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/16 v0, 0xd

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    :goto_3
    new-instance v14, Lpc/b;

    invoke-direct {v14}, Lpc/b;-><init>()V

    iget-boolean v0, v4, Lp80/o;->d:Z

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v0

    invoke-virtual {v14, v0}, Lpc/b;->d(Lpc/b;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "copyAttributes threw: "

    invoke-static {v6, v0, v8}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14, v13}, Lpc/b;->X(I)V

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lpc/b;->Y([B)V

    const-string v0, "Orientation"

    const-string v13, "1"

    invoke-virtual {v14, v0, v13}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "ImageWidth"

    invoke-virtual {v14, v13, v0}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "ImageLength"

    invoke-virtual {v14, v13, v0}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmx/a;->a:[Ljava/lang/String;

    move v13, v7

    :goto_5
    const/16 v15, 0x12

    if-ge v13, v15, :cond_a

    aget-object v15, v0, v13

    invoke-virtual {v14, v15, v6}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "legendmode"

    const-string v13, "0"

    invoke-virtual {v14, v0, v13}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "render.ai_watermark.type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v13, v4, Lp80/o;->e:Z

    const-string v15, "UserComment"

    if-eqz v13, :cond_d

    if-eqz v0, :cond_d

    const-string v13, "render.ai_watermark.review_id"

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    const-string v13, "{\"ai_watermark_type\":\""

    const-string v7, "\""

    invoke-static {v13, v0, v7}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_c

    const-string v13, ",\"review_id\":\""

    invoke-static {v0, v13, v5, v7}, Landroidx/fragment/app/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v14, v15, v6}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-ne v0, v10, :cond_10

    :try_start_2
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "getResources(...)"

    invoke-static {v0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrj0/c;->e(Landroid/content/res/Resources;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getIccByteArray failed: "

    invoke-static {v7, v5, v8}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    instance-of v5, v0, Lko0/p$a;

    if-eqz v5, :cond_f

    move-object v0, v6

    :cond_f
    check-cast v0, [B

    goto :goto_8

    :cond_10
    move-object v0, v6

    :goto_8
    :try_start_3
    iget-object v5, v4, Lp80/o;->a:Lp80/o$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v7, "export openOutputStream null, uri="

    if-eqz v5, :cond_14

    if-eq v5, v10, :cond_12

    if-ne v5, v12, :cond_11

    :try_start_4
    new-instance v5, Ljf/c;

    invoke-direct {v5, v3}, Ljf/c;-><init>(Landroid/net/Uri;)V

    iget v6, v4, Lp80/o;->b:I

    iput v6, v5, Ljf/b;->e:I

    iput-object v14, v5, Ljf/b;->b:Lpc/b;

    iput-object v0, v5, Ljf/b;->c:[B

    invoke-virtual {v5, v11}, Ljf/c;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    :goto_9
    move v7, v0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :cond_11
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-virtual {v9, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v5, :cond_13

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v5, v6}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_a
    const/4 v7, 0x0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v6, v0

    goto :goto_b

    :cond_13
    :try_start_7
    iget v0, v4, Lp80/o;->b:I

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v11, v6, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :goto_b
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v5, v6}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    invoke-virtual {v9, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v5, :cond_15

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {v5, v6}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v6, v0

    goto :goto_e

    :cond_15
    :try_start_d
    iget v6, v4, Lp80/o;->b:I

    new-instance v7, Ljf/a;

    invoke-direct {v7}, Ljf/a;-><init>()V

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v11, v9, v6, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljf/a;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v7

    if-ne v7, v10, :cond_17

    if-eqz v0, :cond_16

    invoke-virtual {v14, v0}, Lpc/b;->W([B)V

    :cond_16
    invoke-virtual {v14, v6, v5}, Lpc/b;->T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v14, v6, v5}, Lpc/b;->T(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_c
    :try_start_e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    move v7, v10

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_10

    :goto_e
    :try_start_f
    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-static {v5, v6}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_f
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "export write failed: "

    invoke-static {v6, v5, v8}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lko0/p$a;

    if-eqz v6, :cond_19

    move-object v0, v5

    :cond_19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v11, v2, :cond_1a

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1a

    :try_start_11
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_1a
    :goto_11
    iget-object v0, v4, Lp80/o;->a:Lp80/o$b;

    iget v2, v4, Lp80/o;->b:I

    iget v4, v4, Lp80/o;->c:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "export done, token="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizeRatio="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ok="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    sget-object p0, Lmx/c;->a:Lmx/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmx/c;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmx/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    if-nez v1, :cond_0

    const-string p0, "HeadlessDraftMgrCache"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " miss (already released?)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "HeadlessDraftMgrCache"

    monitor-enter p0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "release token="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pending="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lmx/b;->z()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "HeadlessDraftMgrCache"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "manager.releaseHeadless threw: "

    invoke-static {v0, p0, p1}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
