.class public final Lm30/n;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.refocus.model.PhotoInfoProvider$getExtractPhotoBitmap$2"
    f = "PhotoInfoProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm30/o;


# direct methods
.method public constructor <init>(Lm30/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm30/o;",
            "Loo0/f<",
            "-",
            "Lm30/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm30/n;->f:Lm30/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm30/n;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm30/n;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm30/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm30/n;

    iget-object p0, p0, Lm30/n;->f:Lm30/o;

    invoke-direct {v0, p0, p2}, Lm30/n;-><init>(Lm30/o;Loo0/f;)V

    iput-object p1, v0, Lm30/n;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "HeifUtils"

    const-string v2, "PhotoInfoProvider"

    const/4 v3, 0x0

    invoke-static {v3}, Lo30/d;->c(I)I

    move-result v4

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lm30/n;->e:Ljava/lang/Object;

    check-cast v5, Lur0/f0;

    iget-object v5, v0, Lm30/n;->f:Lm30/o;

    iget-object v0, v5, Lm30/o;->a:Liw/e;

    iget-object v6, v5, Lm30/o;->d:Lm30/g;

    iget-object v7, v5, Lm30/o;->b:Lm30/h;

    iget-object v8, v5, Lm30/o;->f:Lm30/j;

    const-string v9, "mSource"

    const/4 v10, 0x0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Liw/e;->a()Ljava/io/InputStream;

    move-result-object v11

    :try_start_0
    invoke-virtual {v7, v11}, Lm30/h;->a(Ljava/io/InputStream;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    invoke-static {v11, v10}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget v0, v7, Lm30/h;->a:I

    const/4 v11, 0x1

    if-nez v0, :cond_1

    iget-object v0, v5, Lm30/o;->a:Liw/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liw/e;->a()Ljava/io/InputStream;

    move-result-object v12

    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v12, v10, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v13, v7, Lm30/h;->a:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v7, Lm30/h;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12, v10}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1
    :goto_2
    iget-object v0, v5, Lm30/o;->a:Liw/e;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Liw/e;->a()Ljava/io/InputStream;

    move-result-object v12

    :try_start_3
    invoke-virtual {v6, v12}, Lm30/g;->b(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    invoke-static {v12, v10}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lm30/o;->a:Liw/e;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Liw/e;->a()Ljava/io/InputStream;

    move-result-object v12

    :try_start_4
    iget-object v0, v5, Lm30/o;->e:Lm30/f;

    invoke-virtual {v0, v12}, Lm30/f;->a(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    invoke-static {v12, v10}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    iget-object v12, v5, Lm30/o;->a:Liw/e;

    if-eqz v12, :cond_4b

    invoke-virtual {v12}, Liw/e;->a()Ljava/io/InputStream;

    move-result-object v12

    :try_start_5
    invoke-static {v12}, Lo30/d;->a(Ljava/io/InputStream;)Lo30/e;

    move-result-object v13

    iput-object v13, v0, Lap0/b0;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    invoke-static {v12, v10}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v12

    new-instance v13, Lap0/b0;

    invoke-direct {v13}, Lap0/b0;-><init>()V

    iget-object v14, v5, Lm30/o;->a:Liw/e;

    if-eqz v14, :cond_4a

    invoke-virtual {v14}, Liw/e;->a()Ljava/io/InputStream;

    move-result-object v14

    :try_start_6
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v0, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lo30/e;

    if-eqz v0, :cond_2

    iget v0, v0, Lo30/e;->a:I

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2a

    :cond_2
    move v0, v11

    :goto_3
    iput v0, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v12, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v14, v10, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v13, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v7, v7, Lm30/h;->c:I

    invoke-static {v7, v0}, Lo30/d;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v10

    :goto_4
    iput-object v0, v13, Lap0/b0;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v14, v10}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v13, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_49

    iget-object v0, v5, Lm30/o;->a:Liw/e;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Liw/e;->a()Ljava/io/InputStream;

    move-result-object v7

    :try_start_7
    invoke-static {v7, v2}, Lo30/c;->b(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v14, :cond_47

    invoke-static {v7, v10}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lm30/o;->a:Liw/e;

    if-eqz v0, :cond_46

    iget-object v0, v0, Liw/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxi/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lxi/v;->c(Ljava/io/InputStream;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v15, v0, Lko0/p$a;

    if-eqz v15, :cond_4

    move-object v0, v7

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    move v7, v3

    goto :goto_7

    :cond_6
    :goto_6
    move v7, v11

    :goto_7
    new-instance v15, Lap0/b0;

    invoke-direct {v15}, Lap0/b0;-><init>()V

    const/16 v16, 0x0

    const/16 p1, 0x4

    if-eqz v7, :cond_1d

    :try_start_9
    new-instance v0, Lcom/camera/heif/Heif;

    invoke-direct {v0, v14}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    :goto_8
    move-object v0, v10

    goto :goto_9

    :cond_8
    const-string v11, "Bkdp"

    invoke-virtual {v0, v11, v10}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v11, "readBokehDepthBytes error"

    invoke-static {v1, v11, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    if-nez v0, :cond_a

    new-instance v0, Lj30/a;

    iget-object v1, v5, Lm30/o;->a:Liw/e;

    if-nez v1, :cond_9

    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extract heif portrait data failed (missing Bkdp), uri is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj30/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object v0, v5, Lm30/o;->l:[B

    new-array v0, v3, [I

    iput-object v0, v5, Lm30/o;->g:[I

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v12, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :try_start_a
    new-instance v0, Lcom/camera/heif/Heif;

    invoke-direct {v0, v14}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_c
    const-string v12, "Bkma"

    invoke-virtual {v0, v12, v10}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    array-length v12, v0

    invoke-static {v0, v3, v12, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object v12, v0

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v12, "decodeBokehSharpBitmap error"

    invoke-static {v1, v12, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :goto_b
    if-nez v12, :cond_10

    :try_start_b
    new-instance v0, Lcom/camera/heif/Heif;

    invoke-direct {v0, v14}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v10

    move-object/from16 v18, v0

    goto :goto_f

    :cond_e
    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getWaterOrig()Lcom/camera/heif/HeifMetadata;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v18, v10

    :try_start_c
    array-length v10, v0

    invoke-static {v0, v3, v10, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v18, v10

    :goto_c
    const-string v10, "decodeWaterOrigBitmap error"

    invoke-static {v1, v10, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v18, v10

    :goto_e
    move-object/from16 v0, v18

    :goto_f
    if-nez v12, :cond_13

    if-nez v0, :cond_12

    array-length v1, v14

    invoke-static {v14, v3, v1, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_14

    new-instance v0, Lj30/a;

    iget-object v1, v5, Lm30/o;->a:Liw/e;

    if-nez v1, :cond_11

    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v18

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BitmapFactory decode heif origin failed, uri is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj30/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v1, v0

    goto :goto_10

    :cond_13
    move-object v1, v12

    :cond_14
    :goto_10
    if-nez v12, :cond_1b

    if-nez v0, :cond_1b

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ly40/g;->obtainXmpExtraManager()Lfw/w;

    move-result-object v10

    if-eqz v10, :cond_17

    iget-boolean v11, v10, Lfw/w;->g:Z

    if-eqz v11, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v10, v18

    :goto_11
    if-nez v10, :cond_16

    goto :goto_12

    :cond_16
    move-object v0, v10

    goto :goto_13

    :cond_17
    :goto_12
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ly40/g;->getOriginXmpExtraManager()Lfw/w;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v10, v0, Lfw/w;->g:Z

    if-eqz v10, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 v0, v18

    :goto_13
    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-nez v10, :cond_19

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_19
    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10, v11, v12, v3}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v1, v0

    :cond_1b
    :goto_14
    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, Lbv/q;->b(Landroid/graphics/Bitmap;)V

    int-to-float v0, v4

    cmpg-float v1, v0, v16

    if-nez v1, :cond_1c

    :goto_15
    move-object/from16 v0, v19

    goto :goto_16

    :cond_1c
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v19

    goto :goto_15

    :goto_16
    iput-object v0, v15, Lap0/b0;->a:Ljava/lang/Object;

    move/from16 v22, v7

    move-object/from16 v23, v9

    goto/16 :goto_1f

    :cond_1d
    move-object/from16 v18, v10

    iget v0, v6, Lm30/g;->n:I

    iget v1, v6, Lm30/g;->p:I

    if-lez v0, :cond_1f

    if-gtz v1, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v1, 0x2

    new-array v0, v1, [I

    array-length v1, v14

    iget v10, v6, Lm30/g;->o:I

    sub-int v10, v1, v10

    const/4 v11, 0x1

    aput v10, v0, v11

    iget v10, v6, Lm30/g;->m:I

    sub-int/2addr v1, v10

    aput v1, v0, v3

    move/from16 v22, v7

    move-object/from16 v23, v9

    goto/16 :goto_1c

    :cond_1f
    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move v12, v3

    :goto_18
    const-string v3, "DualPhotoFormatUtils"

    if-ge v12, v1, :cond_24

    move/from16 v20, v1

    const/16 v1, 0xd9

    invoke-static {v12, v1, v14}, Lo30/a;->a(II[B)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v21, v1

    const-string v1, "1"

    move/from16 v22, v7

    const-string v7, "find end : "

    move-object/from16 v23, v9

    const/16 v9, 0xd8

    if-nez v21, :cond_20

    move-wide/from16 v24, v10

    add-int/lit8 v10, v12, 0x2

    invoke-static {v10, v9, v14}, Lo30/a;->a(II[B)Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_20
    move-wide/from16 v24, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-ne v1, v7, :cond_21

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v1, v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v9, v14}, Lo30/a;->a(II[B)Z

    move-result v1

    if-eqz v1, :cond_23

    add-int/lit8 v12, v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_22
    move/from16 v22, v7

    move-object/from16 v23, v9

    move-wide/from16 v24, v10

    :cond_23
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v20

    move/from16 v7, v22

    move-object/from16 v9, v23

    move-wide/from16 v10, v24

    goto/16 :goto_18

    :cond_24
    move/from16 v22, v7

    move-object/from16 v23, v9

    move-wide/from16 v24, v10

    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "search coast "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_25

    move-object/from16 v0, v18

    goto :goto_1c

    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v1, :cond_26

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aput v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_26
    move-object v0, v3

    :goto_1c
    const/4 v1, 0x0

    if-nez v0, :cond_27

    new-array v0, v1, [I

    :cond_27
    iput-object v0, v5, Lm30/o;->g:[I

    array-length v3, v0

    const/4 v7, 0x2

    if-ne v3, v7, :cond_45

    aget v3, v0, v1

    if-lez v3, :cond_45

    const/4 v11, 0x1

    aget v7, v0, v11

    if-le v7, v3, :cond_45

    array-length v0, v14

    sub-int/2addr v0, v7

    new-array v3, v0, [B

    invoke-static {v14, v7, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v5, Lm30/o;->l:[B

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v0, v5, Lm30/o;->g:[I

    const-string v7, "mDataSeparation"

    if-eqz v0, :cond_44

    aget v9, v0, v1

    const/4 v11, 0x1

    aget v0, v0, v11

    sub-int/2addr v0, v9

    invoke-direct {v3, v14, v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_d
    iget-object v0, v5, Lm30/o;->g:[I

    if-eqz v0, :cond_43

    aget v7, v0, v1

    aget v0, v0, v11

    sub-int/2addr v0, v7

    move-object/from16 v1, v18

    invoke-static {v14, v7, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeByteArray(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbv/q;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, v15, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v24, v0

    check-cast v24, Landroid/graphics/Bitmap;

    int-to-float v0, v4

    cmpg-float v1, v0, v16

    if-nez v1, :cond_28

    :goto_1d
    move-object/from16 v0, v24

    goto :goto_1e

    :cond_28
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v28

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v24 .. v29}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v24

    goto :goto_1d

    :goto_1e
    iput-object v0, v15, Lap0/b0;->a:Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    :goto_1f
    iget-object v0, v15, Lap0/b0;->a:Ljava/lang/Object;

    if-nez v0, :cond_2a

    new-instance v0, Lj30/a;

    iget-object v1, v5, Lm30/o;->a:Liw/e;

    if-nez v1, :cond_29

    invoke-static/range {v23 .. v23}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodeOriginBitmap failed!, uri is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj30/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbv/q;->b(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v15, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_20

    :cond_2b
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_2c

    iget-object v1, v15, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v8, Lm30/j;->e:I

    iget-object v1, v15, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v8, Lm30/j;->f:I

    iget-object v1, v15, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v1

    iput-object v1, v8, Lm30/j;->g:Landroid/graphics/Gainmap;

    :cond_2c
    iget-object v1, v15, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    iput-object v1, v5, Lm30/o;->h:Landroid/graphics/ColorSpace;

    iget-object v1, v15, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Lm30/o;->i()I

    move-result v3

    const/16 v4, 0x10e

    const/16 v7, 0x5a

    const/4 v11, 0x1

    if-eq v3, v11, :cond_36

    invoke-virtual {v5}, Lm30/o;->i()I

    move-result v3

    neg-int v3, v3

    rem-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/16 v12, 0xb4

    if-eqz v1, :cond_31

    if-eqz v3, :cond_30

    if-eq v3, v7, :cond_2f

    if-eq v3, v12, :cond_2e

    if-eq v3, v4, :cond_2d

    goto :goto_21

    :cond_2d
    move v14, v11

    goto :goto_22

    :cond_2e
    move v14, v10

    goto :goto_22

    :cond_2f
    move v14, v9

    goto :goto_22

    :cond_30
    :goto_21
    const/4 v14, 0x1

    :goto_22
    invoke-static {v14, v1}, Lo30/d;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_23

    :cond_31
    const/4 v1, 0x0

    :goto_23
    if-eqz v0, :cond_36

    iget-object v0, v8, Lm30/j;->g:Landroid/graphics/Gainmap;

    if-eqz v0, :cond_36

    invoke-static {v0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    if-eqz v3, :cond_34

    if-eq v3, v7, :cond_35

    if-eq v3, v12, :cond_33

    if-eq v3, v4, :cond_32

    goto :goto_24

    :cond_32
    move v9, v11

    goto :goto_25

    :cond_33
    move v9, v10

    goto :goto_25

    :cond_34
    :goto_24
    const/4 v9, 0x1

    :cond_35
    :goto_25
    invoke-static {v9, v14}, Lo30/d;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v0}, Lbv/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :cond_36
    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v5, Lm30/o;->o:I

    :cond_37
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v5, Lm30/o;->p:I

    :cond_38
    iget v0, v6, Lm30/g;->h:I

    iput v0, v5, Lm30/o;->q:I

    iget v3, v6, Lm30/g;->i:I

    iput v3, v5, Lm30/o;->r:I

    if-ltz v0, :cond_39

    if-gez v3, :cond_3a

    :cond_39
    iget v0, v5, Lm30/o;->o:I

    const/16 v17, 0x2

    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Lm30/o;->q:I

    iget v0, v5, Lm30/o;->p:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Lm30/o;->r:I

    const-string v0, "fix focusX, focusY"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    if-eqz v22, :cond_3b

    iput-object v1, v5, Lm30/o;->k:Landroid/graphics/Bitmap;

    :cond_3b
    invoke-virtual {v5}, Lm30/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mi_portrait"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v5}, Lm30/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "megvii_single_portrait"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v5}, Lm30/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "megvii_portrait"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    const/4 v11, 0x1

    goto :goto_26

    :cond_3d
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lo30/d;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_27

    :goto_26
    invoke-static {v1, v11}, Lo30/d;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_27
    iput-object v0, v5, Lm30/o;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v5, Lm30/o;->m:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v5, Lm30/o;->n:I

    iget-object v1, v15, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v15, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    iget v1, v5, Lm30/o;->m:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    iget v1, v5, Lm30/o;->n:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, v6, v9, v10}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v3, p1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "photo info[origin width:%d,height:%d,process width:%d,process height:%d]"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lm30/o;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v1, v7, :cond_3f

    if-eq v1, v4, :cond_3f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_3e

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_3e
    const/4 v11, 0x1

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_28

    :cond_3f
    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, v5, Lm30/o;->h:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2, v3, v11, v4}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_28
    iput-object v1, v5, Lm30/o;->j:Landroid/graphics/Bitmap;

    invoke-static {}, Lbv/q;->f()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v0}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_40

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_40
    const/4 v11, 0x1

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v8, Lm30/j;->a:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v8, Lm30/j;->b:I

    invoke-static {v1}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v1

    iput-object v1, v8, Lm30/j;->d:Landroid/graphics/Gainmap;

    invoke-static {v0, v1}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    :cond_41
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :cond_42
    iget-object v0, v13, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_29

    :cond_43
    :try_start_e
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_29
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_44
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_45
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mDataSeparation: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lj30/a;

    const-string v1, "Invalid data separation"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object/from16 v23, v9

    invoke-static/range {v23 .. v23}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_47
    :try_start_10
    new-instance v0, Lj30/a;

    const-string v1, "extract file failed!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v7, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_48
    move-object/from16 v23, v9

    invoke-static/range {v23 .. v23}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_49
    new-instance v0, Lj30/a;

    const-string v1, "extract display bitmap error."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2a
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v14, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4a
    move-object/from16 v23, v9

    invoke-static/range {v23 .. v23}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v12, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4b
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    invoke-static/range {v23 .. v23}, Lap0/m;->l(Ljava/lang/String;)V

    throw v18

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v12, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4c
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    invoke-static/range {v23 .. v23}, Lap0/m;->l(Ljava/lang/String;)V

    throw v18

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v12, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4d
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    invoke-static/range {v23 .. v23}, Lap0/m;->l(Ljava/lang/String;)V

    throw v18

    :catchall_f
    move-exception v0

    move-object v1, v0

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :catchall_10
    move-exception v0

    invoke-static {v11, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4e
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    invoke-static/range {v23 .. v23}, Lap0/m;->l(Ljava/lang/String;)V

    throw v18
.end method
