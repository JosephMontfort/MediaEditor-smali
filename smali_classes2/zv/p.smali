.class public final synthetic Lzv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lzv/r;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/util/Size;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lzv/r;Landroid/graphics/Bitmap;ZLandroid/content/Context;Landroid/util/Size;Ljava/lang/String;JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/p;->a:Lzv/r;

    iput-object p2, p0, Lzv/p;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lzv/p;->c:Z

    iput-object p4, p0, Lzv/p;->d:Landroid/content/Context;

    iput-object p5, p0, Lzv/p;->e:Landroid/util/Size;

    iput-object p6, p0, Lzv/p;->f:Ljava/lang/String;

    iput-wide p7, p0, Lzv/p;->g:J

    iput-object p9, p0, Lzv/p;->h:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lzv/p;->h:Landroid/net/Uri;

    const-string v3, "write icc? "

    iget-object v4, v0, Lzv/p;->a:Lzv/r;

    iget-object v5, v4, Lzv/r;->d:Lfw/w;

    iget-object v6, v5, Lfw/w;->d:Ly70/c;

    iget-object v7, v0, Lzv/p;->b:Landroid/graphics/Bitmap;

    const/16 v8, 0x64

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    iget-object v12, v6, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_8

    iget v12, v5, Lfw/w;->c:I

    iget v13, v6, Ly70/c;->h:I

    if-eq v13, v9, :cond_0

    move v12, v13

    :cond_0
    add-int/lit16 v12, v12, 0x168

    rem-int/lit16 v12, v12, 0x168

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_3

    const/16 v13, 0xb4

    if-eq v12, v13, :cond_2

    const/16 v13, 0x10e

    if-eq v12, v13, :cond_1

    iget v12, v6, Ly70/c;->c:I

    iget v13, v6, Ly70/c;->d:I

    iget v14, v6, Ly70/c;->f:I

    iget v6, v6, Ly70/c;->g:I

    goto :goto_0

    :cond_1
    iget v14, v6, Ly70/c;->g:I

    iget v12, v6, Ly70/c;->f:I

    iget v6, v6, Ly70/c;->d:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    iget-object v15, v5, Lfw/w;->d:Ly70/c;

    iget v15, v15, Ly70/c;->c:I

    sub-int/2addr v13, v15

    sub-int/2addr v13, v12

    move/from16 v18, v12

    move v12, v6

    move/from16 v6, v18

    goto :goto_0

    :cond_2
    iget v14, v6, Ly70/c;->f:I

    iget v6, v6, Ly70/c;->g:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v13, v5, Lfw/w;->d:Ly70/c;

    iget v13, v13, Ly70/c;->c:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    iget-object v15, v5, Lfw/w;->d:Ly70/c;

    iget v15, v15, Ly70/c;->d:I

    sub-int/2addr v13, v15

    sub-int/2addr v13, v6

    goto :goto_0

    :cond_3
    iget v14, v6, Ly70/c;->g:I

    iget v6, v6, Ly70/c;->f:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v13, v5, Lfw/w;->d:Ly70/c;

    iget v15, v13, Ly70/c;->d:I

    sub-int/2addr v12, v15

    sub-int/2addr v12, v14

    iget v13, v13, Ly70/c;->c:I

    :goto_0
    if-gez v12, :cond_4

    add-int/2addr v14, v12

    move v12, v11

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    sub-int/2addr v15, v12

    if-le v14, v15, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v12

    :cond_5
    if-gez v13, :cond_6

    add-int/2addr v6, v13

    move v13, v11

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v15, v13

    if-le v6, v15, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v13

    :cond_7
    invoke-static {v7, v12, v13, v14, v6}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v9, Lz5/f;

    invoke-direct {v9}, Lz5/f;-><init>()V

    iput v12, v9, Lz5/f;->f:I

    iput v13, v9, Lz5/f;->g:I

    iput v14, v9, Lz5/f;->d:I

    iput v6, v9, Lz5/f;->e:I

    iput v11, v9, Lz5/f;->h:I

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v15, v12, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v12, v6

    iput v12, v9, Lz5/f;->c:I

    iget-object v12, v9, Lz5/f;->i:Lu5/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v6

    iput v13, v12, Lu5/a;->b:I

    iput-object v6, v12, Lu5/a;->d:[B

    goto :goto_1

    :cond_8
    move-object v9, v10

    :goto_1
    iget-boolean v6, v0, Lzv/p;->c:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5, v7}, Lfw/w;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v12

    if-ne v12, v13, :cond_a

    iget-object v12, v0, Lzv/p;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v14, "getResources(...)"

    invoke-static {v12, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lrj0/c;->e(Landroid/content/res/Resources;)[B

    move-result-object v12

    goto :goto_2

    :cond_a
    move-object v12, v10

    :goto_2
    iget-object v14, v0, Lzv/p;->e:Landroid/util/Size;

    const-string v15, "LivePhotoCommonUtils"

    if-nez v14, :cond_b

    const-string v14, "videoSize is null"

    invoke-static {v15, v14}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v8, -0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v13, v8}, Ljg0/i;->h(II)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v14}, Ljg0/i;->k(Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v14}, Ljg0/i;->g(Landroid/util/Size;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v14}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    const-string v8, "not 4k or 8k LivePhoto"

    invoke-static {v15, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    :goto_4
    const/16 v8, 0xa

    goto :goto_6

    :cond_f
    :goto_5
    const/16 v8, 0xd

    :goto_6
    new-instance v13, Lpc/b;

    invoke-direct {v13}, Lpc/b;-><init>()V

    iget-object v14, v4, Lzv/r;->b:Lpv/c;

    iget-object v15, v14, Lpv/c;->d:Lpc/b;

    if-eqz v15, :cond_11

    invoke-virtual {v13, v15}, Lpc/b;->d(Lpc/b;)V

    iget-object v15, v14, Lpv/c;->d:Lpc/b;

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lpc/b;->A()Lpc/g;

    move-result-object v15

    goto :goto_7

    :cond_10
    move-object v15, v10

    :goto_7
    invoke-virtual {v13, v15}, Lpc/b;->b0(Lpc/g;)V

    :cond_11
    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Lpc/b;->X(I)V

    invoke-virtual {v13, v10}, Lpc/b;->Y([B)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v11, "ImageWidth"

    invoke-virtual {v13, v11, v15}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v15, "ImageLength"

    invoke-virtual {v13, v15, v11}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Orientation"

    const-string v15, "1"

    invoke-virtual {v13, v11, v15}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v14, Lpv/c;->a:Z

    const-string v14, "MotionPhotoInfoProvider_"

    if-nez v11, :cond_12

    const-string v11, "not mi motion photo, add 3rd tag"

    invoke-static {v14, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "motionPhotoThirdParty"

    invoke-virtual {v13, v11, v15}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v11, "captureModeInfo"

    const/4 v15, -0x1

    if-eq v8, v15, :cond_13

    invoke-static {v8}, Lxi/v;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v11, v8}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v13, v11, v10}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v8, Lo5/a;

    invoke-direct {v8}, Lo5/a;-><init>()V

    invoke-virtual {v4}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo5/a;->e(Ljava/io/InputStream;)V

    invoke-static {}, Lcr/c;->g()Z

    move-result v11

    iget-object v15, v0, Lzv/p;->f:Ljava/lang/String;

    iget-wide v0, v0, Lzv/p;->g:J

    invoke-static {v8, v11, v15, v0, v1}, Lpv/a;->a(Lo5/a;ZLjava/lang/String;J)V

    iget-object v0, v8, Lo5/a;->a:Ls5/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls5/b;->g:Z

    const-class v0, Lrc/d;

    if-eqz v6, :cond_20

    iget-object v1, v5, Lfw/w;->e:Ly70/e;

    iget-object v6, v1, Ly70/e;->e:Ly70/d;

    if-eqz v6, :cond_14

    iget-object v6, v6, Ly70/d;->b:Ly70/c;

    iget-object v11, v6, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_14

    new-instance v11, Lz5/c;

    invoke-direct {v11}, Lz5/c;-><init>()V

    iget v15, v6, Ly70/c;->f:I

    iput v15, v11, Lz5/c;->d:I

    iget v15, v6, Ly70/c;->g:I

    iput v15, v11, Lz5/c;->e:I

    iget v15, v6, Ly70/c;->c:I

    iput v15, v11, Lz5/c;->f:I

    iget v6, v6, Ly70/c;->d:I

    iput v6, v11, Lz5/c;->g:I

    const/4 v6, 0x0

    iput-boolean v6, v11, Lz5/c;->h:Z

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v15, v1, Ly70/e;->e:Ly70/d;

    iget-object v15, v15, Ly70/d;->b:Ly70/c;

    iget-object v15, v15, Ly70/c;->i:Landroid/graphics/Bitmap;

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v16, v2

    const/16 v2, 0x64

    invoke-virtual {v15, v10, v2, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v6, v2

    iput v6, v11, Lz5/c;->c:I

    iget-object v6, v11, Lz5/c;->i:Lu5/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v2

    iput v10, v6, Lu5/a;->b:I

    iput-object v2, v6, Lu5/a;->d:[B

    goto :goto_9

    :cond_14
    move-object/from16 v16, v2

    const/4 v11, 0x0

    :goto_9
    iget-object v2, v1, Ly70/e;->f:Ly70/d;

    if-eqz v2, :cond_15

    iget-object v2, v2, Ly70/d;->b:Ly70/c;

    iget-object v6, v2, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_15

    new-instance v6, Lz5/g;

    invoke-direct {v6}, Lz5/g;-><init>()V

    iget v10, v2, Ly70/c;->f:I

    iput v10, v6, Lz5/c;->d:I

    iget v10, v2, Ly70/c;->g:I

    iput v10, v6, Lz5/c;->e:I

    iget v10, v2, Ly70/c;->c:I

    iput v10, v6, Lz5/c;->f:I

    iget v2, v2, Ly70/c;->d:I

    iput v2, v6, Lz5/c;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v6, Lz5/c;->h:Z

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v10, v1, Ly70/e;->f:Ly70/d;

    iget-object v10, v10, Ly70/d;->b:Ly70/c;

    iget-object v10, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v17, v5

    const/16 v5, 0x64

    invoke-virtual {v10, v15, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v5, v2

    iput v5, v6, Lz5/c;->c:I

    iget-object v5, v6, Lz5/c;->i:Lu5/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v2

    iput v10, v5, Lu5/a;->b:I

    iput-object v2, v5, Lu5/a;->d:[B

    goto :goto_a

    :cond_15
    move-object/from16 v17, v5

    const/4 v6, 0x0

    :goto_a
    invoke-virtual/range {v17 .. v17}, Lfw/w;->r()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v1, Ly70/e;->g:Ly70/d;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ly70/d;->b:Ly70/c;

    iget-object v2, v1, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_16

    new-instance v2, Lz5/h;

    invoke-direct {v2}, Lz5/h;-><init>()V

    iget v5, v1, Ly70/c;->e:I

    iput v5, v2, Lz5/d;->a:I

    iget v5, v1, Ly70/c;->b:I

    iput v5, v2, Lz5/d;->c:I

    iget v5, v1, Ly70/c;->c:I

    iput v5, v2, Lz5/d;->f:I

    iget v5, v1, Ly70/c;->d:I

    iput v5, v2, Lz5/d;->g:I

    iget v5, v1, Ly70/c;->f:I

    iput v5, v2, Lz5/d;->d:I

    iget v5, v1, Ly70/c;->g:I

    iput v5, v2, Lz5/d;->e:I

    iget v5, v1, Ly70/c;->j:I

    iput v5, v2, Lz5/d;->h:I

    iget v5, v1, Ly70/c;->k:I

    iput v5, v2, Lz5/d;->i:I

    iget v1, v1, Ly70/c;->l:I

    iput v1, v2, Lz5/d;->j:I

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    move-object v1, v2

    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    iget-object v1, v1, Ly70/e;->g:Ly70/d;

    if-eqz v1, :cond_18

    iget-object v1, v1, Ly70/d;->b:Ly70/c;

    iget-object v2, v1, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_18

    new-instance v2, Lz5/d;

    invoke-direct {v2}, Lz5/d;-><init>()V

    iget v5, v1, Ly70/c;->e:I

    iput v5, v2, Lz5/d;->a:I

    iget v5, v1, Ly70/c;->b:I

    iput v5, v2, Lz5/d;->c:I

    iget v5, v1, Ly70/c;->c:I

    iput v5, v2, Lz5/d;->f:I

    iget v5, v1, Ly70/c;->d:I

    iput v5, v2, Lz5/d;->g:I

    iget v5, v1, Ly70/c;->f:I

    iput v5, v2, Lz5/d;->d:I

    iget v5, v1, Ly70/c;->g:I

    iput v5, v2, Lz5/d;->e:I

    iget v5, v1, Ly70/c;->j:I

    iput v5, v2, Lz5/d;->h:I

    iget v5, v1, Ly70/c;->k:I

    iput v5, v2, Lz5/d;->i:I

    iget v1, v1, Ly70/c;->l:I

    iput v1, v2, Lz5/d;->j:I

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v9, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "addMiCameraProp subImageData "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo5/a;->b(Ls5/a;)V

    :cond_19
    if-eqz v11, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "addMiCameraProp lensWaterData "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lo5/a;->b(Ls5/a;)V

    :cond_1a
    if-eqz v6, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "addMiCameraProp timeWaterData "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lo5/a;->b(Ls5/a;)V

    :cond_1b
    if-eqz v2, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addMiCameraProp madridWaterData "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lo5/a;->b(Ls5/a;)V

    :cond_1c
    if-eqz v1, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "addMiCameraProp videoMadridWaterData "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lo5/a;->b(Ls5/a;)V

    :cond_1d
    iget-object v1, v4, Lzv/r;->d:Lfw/w;

    iget-object v1, v1, Lfw/w;->e:Ly70/e;

    iget-object v1, v1, Ly70/e;->g:Ly70/d;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Ly70/d;->b:Ly70/c;

    goto :goto_e

    :cond_1e
    new-instance v1, Ly70/c;

    invoke-direct {v1}, Ly70/c;-><init>()V

    :goto_e
    iget-object v1, v1, Ly70/c;->m:Ly70/g;

    if-eqz v1, :cond_1f

    sget-object v2, Ltk0/n0;->o:Ltk0/n0;

    iget-object v1, v1, Ly70/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ltk0/l0;->e(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v2, "userData/current"

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    :try_start_0
    sget-object v2, Ltk0/r;->a:Ltk0/r;

    const-string v4, "targetPath"

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltk0/r;->i(Ljava/nio/file/Path;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_f

    :catch_0
    const/4 v1, 0x0

    new-array v2, v1, [B

    :goto_f
    iget-object v4, v13, Lpc/b;->h:Lrc/i;

    invoke-virtual {v4, v0, v2}, Lrc/i;->a(Ljava/lang/Class;[B)V

    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    goto :goto_10

    :cond_20
    move-object/from16 v16, v2

    const/4 v1, 0x0

    iget-object v2, v13, Lpc/b;->h:Lrc/i;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lrc/i;->a(Ljava/lang/Class;[B)V

    const-class v0, Lz5/f;

    invoke-virtual {v8, v0}, Lo5/a;->g(Ljava/lang/Class;)V

    const-class v0, Lz5/c;

    invoke-virtual {v8, v0}, Lo5/a;->g(Ljava/lang/Class;)V

    const-class v0, Lz5/g;

    invoke-virtual {v8, v0}, Lo5/a;->g(Ljava/lang/Class;)V

    const-class v0, Lz5/d;

    invoke-virtual {v8, v0}, Lo5/a;->g(Ljava/lang/Class;)V

    const-class v0, Lz5/h;

    invoke-virtual {v8, v0}, Lo5/a;->g(Ljava/lang/Class;)V

    goto :goto_10

    :goto_11
    invoke-virtual {v8, v4}, Lo5/a;->h(Lb3/o;)Lb3/o;

    move-result-object v0

    invoke-virtual {v13, v0}, Lpc/b;->a0(Lb3/o;)V

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v7, v2, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v4, "toByteArray(...)"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v12, :cond_21

    const/4 v11, 0x1

    goto :goto_12

    :cond_21
    move v11, v1

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lpc/b;->W([B)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-le v1, v3, :cond_22

    const/4 v1, 0x1

    iput-boolean v1, v13, Lpc/b;->l:Z

    :cond_22
    iput-object v13, v8, Lo5/a;->e:Lpc/b;

    invoke-virtual {v8, v0, v2}, Lo5/a;->i(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v8}, Lo5/a;->c()V

    invoke-static/range {v16 .. v16}, Lb90/f;->p(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-static {v14, v0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p1

    :try_start_3
    invoke-virtual {v1, v7}, Lxn0/d$a;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :goto_13
    invoke-static {v14, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v14, v4}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lxn0/d$a;->a()V

    goto :goto_16

    :catchall_0
    move-exception v0

    :goto_14
    const/4 v2, 0x0

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    :goto_15
    :try_start_4
    const-string v2, "generateNewCover: Exception"

    invoke-static {v14, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    goto :goto_13

    :goto_16
    return-void

    :goto_17
    invoke-static {v14, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v14, v4}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lxn0/d$a;->a()V

    throw v0
.end method
