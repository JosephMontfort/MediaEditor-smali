.class public final Lx80/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp80/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp80/k<",
        "Lp80/g$b;",
        "Lp80/h$d$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h;
    .locals 26

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lp80/g$b;

    const-string v2, "input"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lp80/g$b;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    new-instance v0, Lp80/h$c;

    sget-object v1, Lp80/h$b;->a:Lp80/h$b;

    const-string v2, "inputBitmap is required for strip"

    invoke-direct {v0, v1, v2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lp80/n;->a(I)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v0, Lp80/g$b;->c:Landroid/os/Bundle;

    const-string v4, "render.headless_draft.token"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lmx/c;->a:Lmx/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmx/c;->a(Ljava/lang/String;)Lmx/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v5, ", cleanSize="

    const/16 v6, 0x64

    const-string v7, "render.native_watermark.strip_token"

    const-string v8, "toString(...)"

    const-string v9, "image/jpeg"

    const-string v10, "x"

    const-string v11, "NativeWmStripFn"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v0

    iget-boolean v4, v0, Lfw/w;->g:Z

    if-nez v4, :cond_3

    const-string v0, "draft manager: no removable watermark, pass-through"

    invoke-static {v11, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp80/h$e;

    new-instance v1, Lp80/h$d$b;

    invoke-direct {v1, v2}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lp80/h$e;-><init>(Lp80/h$d;)V

    return-object v0

    :cond_3
    const/16 v4, 0x32

    invoke-interface {v1, v4}, Lp80/n;->a(I)V

    new-instance v15, Landroid/util/Size;

    iget v4, v3, Lcom/miui/gallery/editor/photo/app/a;->j:I

    iget v12, v3, Lcom/miui/gallery/editor/photo/app/a;->k:I

    invoke-direct {v15, v4, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Lr20/a;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v13

    iget-object v14, v0, Lfw/w;->e:Ly70/e;

    sget-object v17, Lp20/k;->b:Lp20/k;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object/from16 v19, v9

    goto :goto_1

    :cond_4
    move-object/from16 v19, v3

    :goto_1
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v3, v4, v9}, Landroid/util/Size;-><init>(II)V

    const/16 v21, 0x100

    move-object/from16 v16, v15

    move-object/from16 v18, v17

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v21}, Lr20/a;-><init>(Lpc/b;Ly70/e;Landroid/util/Size;Landroid/util/Size;Lp20/k;Lp20/k;Ljava/lang/String;Landroid/util/Size;I)V

    move-object/from16 v3, v19

    invoke-static {v8}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lx80/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lx80/j$a;

    invoke-direct {v8, v0, v12}, Lx80/j$a;-><init>(Lfw/w;Lr20/a;)V

    invoke-static {v4, v8}, Lx80/j;->a(Ljava/lang/String;Lx80/j$a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lp80/n;->a(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v8

    const-string v9, "strip via draft manager done, token="

    invoke-static {v9, v4, v1, v5, v10}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", origSize="

    invoke-static {v1, v6, v4, v7, v10}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lp80/h$e;

    new-instance v3, Lp80/h$d$b;

    invoke-direct {v3, v2, v0}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    invoke-direct {v1, v3}, Lp80/h$e;-><init>(Lp80/h$d;)V

    return-object v1

    :cond_5
    :try_start_0
    iget-object v0, v0, Lp80/g$b;->c:Landroid/os/Bundle;

    const-string v3, "render.source_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lko0/p$a;

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_7

    const-string v0, "no draft_token / source_uri in extras, pass-through"

    invoke-static {v11, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp80/h$e;

    new-instance v1, Lp80/h$d$b;

    invoke-direct {v1, v2}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lp80/h$e;-><init>(Lp80/h$d;)V

    goto/16 :goto_f

    :cond_7
    sget-object v3, Lx80/k;->a:Lx80/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_8

    :try_start_2
    invoke-static {v3}, Lcom/market/sdk/utils/a;->e(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_4
    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v12}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v12, "NativeWatermarkStripper"

    if-nez v3, :cond_13

    move-object v3, v0

    check-cast v3, [B

    if-nez v3, :cond_9

    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_9
    array-length v0, v3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "sourceBytes size="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :try_start_6
    new-instance v0, Lpc/b;

    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v14, v13}, Lpc/b;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-nez v14, :cond_12

    move-object/from16 v16, v0

    check-cast v16, Lpc/b;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v14, v3

    invoke-static {v3, v13, v14, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v21, v9

    goto :goto_7

    :cond_a
    move-object/from16 v21, v0

    :goto_7
    invoke-static/range {v21 .. v21}, Lxi/f;->b(Ljava/lang/String;)Z

    move-result v20

    if-lez v14, :cond_b

    if-gtz v15, :cond_c

    :cond_b
    move v3, v14

    move v4, v15

    goto/16 :goto_c

    :cond_c
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lpc/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    instance-of v4, v0, Lko0/p$a;

    if-eqz v4, :cond_d

    move-object v0, v9

    :cond_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    new-instance v17, Lfw/w;

    invoke-direct/range {v17 .. v17}, Lfw/w;-><init>()V

    move/from16 v18, v15

    move-object/from16 v15, v17

    move/from16 v17, v14

    :try_start_8
    invoke-virtual/range {v15 .. v20}, Lfw/w;->e(Lpc/b;IIIZ)V

    invoke-virtual {v15, v3}, Lfw/w;->c([B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v15, v0}, Lfw/w;->a(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v15, v0, v3}, Lfw/w;->m(Ljava/io/InputStream;[B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v15, v0, v3}, Lfw/w;->o(Ljava/io/InputStream;[B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v15, v0, v3}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v15, v0, v3}, Lfw/w;->p(Ljava/io/InputStream;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iget-boolean v0, v15, Lfw/w;->g:Z

    if-nez v0, :cond_e

    const-string v0, "no removable watermark detected, skip strip"

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    :try_start_9
    invoke-virtual {v15}, Lfw/w;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v15, v0, v3, v4, v9}, Lfw/w;->x(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v2, v0, v3, v13}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sweepImage failed: "

    invoke-static {v3, v0, v12}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    const-string v0, "sweepImage returned null"

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    move/from16 v19, v17

    move-object/from16 v17, v15

    new-instance v15, Lx80/k$b;

    move/from16 v20, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lx80/k$b;-><init>(Landroid/graphics/Bitmap;Lfw/w;Lpc/b;IILjava/lang/String;)V

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "XmpExtraManager init failed: "

    invoke-static {v3, v0, v12}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_c
    const-string v0, "decodeBounds failed, w="

    const-string v9, " h="

    invoke-static {v3, v0, v4, v9, v12}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "parse exif failed: "

    invoke-static {v3, v0, v12}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "read source bytes failed: "

    invoke-static {v3, v0, v12}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_d
    if-nez v15, :cond_14

    const/4 v4, 0x0

    goto :goto_e

    :cond_14
    new-instance v16, Lr20/a;

    iget-object v0, v15, Lx80/k$b;->c:Lpc/b;

    iget-object v3, v15, Lx80/k$b;->b:Lfw/w;

    iget-object v3, v3, Lfw/w;->e:Ly70/e;

    new-instance v4, Landroid/util/Size;

    iget v9, v15, Lx80/k$b;->d:I

    iget v13, v15, Lx80/k$b;->e:I

    invoke-direct {v4, v9, v13}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    iget v13, v15, Lx80/k$b;->d:I

    iget v14, v15, Lx80/k$b;->e:I

    invoke-direct {v9, v13, v14}, Landroid/util/Size;-><init>(II)V

    sget-object v21, Lp20/k;->b:Lp20/k;

    iget-object v13, v15, Lx80/k$b;->f:Ljava/lang/String;

    new-instance v14, Landroid/util/Size;

    iget-object v6, v15, Lx80/k$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move-object/from16 v17, v0

    iget-object v0, v15, Lx80/k$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v14, v6, v0}, Landroid/util/Size;-><init>(II)V

    const/16 v25, 0x100

    move-object/from16 v22, v21

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v25}, Lr20/a;-><init>(Lpc/b;Ly70/e;Landroid/util/Size;Landroid/util/Size;Lp20/k;Lp20/k;Ljava/lang/String;Landroid/util/Size;I)V

    move-object/from16 v0, v16

    iget-object v3, v15, Lx80/k$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v15, Lx80/k$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v6, v15, Lx80/k$b;->b:Lfw/w;

    invoke-virtual {v6}, Lfw/w;->l()Z

    move-result v6

    const-string v9, "strip ok, clean size="

    const-string v13, ", has_origin_image="

    invoke-static {v3, v9, v4, v10, v13}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lx80/k$a;

    iget-object v3, v15, Lx80/k$b;->a:Landroid/graphics/Bitmap;

    iget-object v6, v15, Lx80/k$b;->b:Lfw/w;

    invoke-direct {v4, v3, v6, v0}, Lx80/k$a;-><init>(Landroid/graphics/Bitmap;Lfw/w;Lr20/a;)V

    :goto_e
    if-nez v4, :cond_15

    const-string v0, "no native watermark / strip declined, pass-through"

    invoke-static {v11, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp80/h$e;

    new-instance v1, Lp80/h$d$b;

    invoke-direct {v1, v2}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lp80/h$e;-><init>(Lp80/h$d;)V

    goto :goto_f

    :cond_15
    const/16 v0, 0x5a

    invoke-interface {v1, v0}, Lp80/n;->a(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx80/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lx80/j$a;

    iget-object v3, v4, Lx80/k$a;->b:Lfw/w;

    iget-object v6, v4, Lx80/k$a;->c:Lr20/a;

    invoke-direct {v2, v3, v6}, Lx80/j$a;-><init>(Lfw/w;Lr20/a;)V

    invoke-static {v0, v2}, Lx80/j;->a(Ljava/lang/String;Lx80/j$a;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-interface {v1, v3}, Lp80/n;->a(I)V

    iget-object v1, v4, Lx80/k$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, v4, Lx80/k$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v6, "strip via fallback done, token="

    invoke-static {v6, v0, v1, v5, v10}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp80/h$e;

    new-instance v1, Lp80/h$d$b;

    iget-object v3, v4, Lx80/k$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v2}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lp80/h$e;-><init>(Lp80/h$d;)V

    :goto_f
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "photo.native_watermark.strip"

    return-object p0
.end method
