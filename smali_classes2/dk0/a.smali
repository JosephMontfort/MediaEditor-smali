.class public final Ldk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qcloud-avif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/libqcloudavif/AvifDecoder;JILandroid/graphics/Bitmap;)Ldk0/a$a;
    .locals 23

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object/from16 v13, p0

    move/from16 v7, p3

    :try_start_0
    invoke-virtual {v13, v7}, Lcom/tencent/libqcloudavif/AvifDecoder;->n(I)I

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    sget-object v2, Lfk0/a$a;->a:Lfk0/a;

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->h()I

    move-result v8

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->j()I

    move-result v9

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->f()I

    move-result v10

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v5, p1

    invoke-virtual/range {v2 .. v12}, Ljk0/a;->b(JJIIIILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lhk0/a;

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->h()I

    move-result v20

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->j()I

    move-result v21

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->f()I

    move-result v22

    move-wide/from16 v17, p1

    move/from16 v19, p3

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v22}, Lhk0/a;-><init>(ILjava/lang/String;JIIII)V

    throw v14

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->g()Lcom/tencent/libqcloudavif/AvifImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/libqcloudavif/AvifImage;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/libqcloudavif/AvifImage;->c()I

    move-result v5

    if-nez p4, :cond_2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, p4

    :goto_1
    invoke-virtual {v0, v6}, Lcom/tencent/libqcloudavif/AvifImage;->b(Landroid/graphics/Bitmap;)V

    sget-object v6, Lfk0/a$a;->a:Lfk0/a;

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->h()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v7

    new-instance v7, Ljk0/a$a;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Ljk0/a$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Ljk0/a$b;

    invoke-direct {v8, v2, v5}, Ljk0/a$b;-><init>(II)V

    move-object v2, v6

    move-wide/from16 v5, p1

    invoke-virtual/range {v2 .. v8}, Ljk0/a;->a(JJLjk0/a$a;Ljk0/a$b;)Ljava/util/HashMap;

    move-result-object v2

    const-string v5, "decode_success"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "animation"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lcom/tencent/libqcloudavif/AvifImage;->b:J

    invoke-virtual {v0}, Lcom/tencent/libqcloudavif/AvifImage;->a()V

    new-instance v0, Ldk0/a$a;

    invoke-direct {v0, v5, v6}, Ldk0/a$a;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    instance-of v2, v0, Lhk0/a;

    if-nez v2, :cond_4

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    sget-object v2, Lfk0/a$a;->a:Lfk0/a;

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->h()I

    move-result v8

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->j()I

    move-result v9

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->f()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " diag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v5, p1

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v12}, Ljk0/a;->b(JJIIIILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhk0/a;

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->h()I

    move-result v11

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->j()I

    move-result v12

    invoke-virtual {v13}, Lcom/tencent/libqcloudavif/AvifDecoder;->f()I

    move-result v13

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v5 .. v13}, Lhk0/a;-><init>(Ljava/lang/Exception;Ljava/lang/String;JIIII)V

    throw v5

    :cond_4
    move-object v6, v0

    throw v6
.end method

.method public static b([BILt4/c;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v2, v0}, Lcom/tencent/libqcloudavif/AvifDecoder;->c(II[B)Lcom/tencent/libqcloudavif/AvifDecoder;

    move-result-object v2

    array-length v0, v0

    int-to-long v7, v0

    const-string v13, ""

    invoke-virtual {v2}, Lcom/tencent/libqcloudavif/AvifDecoder;->j()I

    move-result v9

    invoke-virtual {v2}, Lcom/tencent/libqcloudavif/AvifDecoder;->f()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-gtz p1, :cond_0

    const/4 v0, -0x1

    move v14, v0

    goto :goto_0

    :cond_0
    move/from16 v14, p1

    :goto_0
    if-lez v14, :cond_1

    if-ne v14, v9, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    int-to-double v11, v10

    move v0, v3

    int-to-double v3, v9

    div-double/2addr v11, v3

    int-to-double v3, v14

    mul-double/2addr v11, v3

    double-to-int v3, v11

    if-gt v14, v9, :cond_4

    if-le v3, v10, :cond_3

    goto :goto_1

    :cond_3
    move v4, v14

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v9

    move v3, v10

    :goto_2
    :try_start_0
    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v1, :cond_5

    iget v3, v15, Landroid/graphics/Point;->x:I

    iget v4, v15, Landroid/graphics/Point;->y:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v3, v4, v11}, Lt4/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_3
    move v11, v9

    move v12, v10

    goto/16 :goto_8

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_6

    iget v1, v15, Landroid/graphics/Point;->x:I

    iget v3, v15, Landroid/graphics/Point;->y:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_6
    invoke-virtual {v2}, Lcom/tencent/libqcloudavif/AvifDecoder;->m()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/libqcloudavif/AvifDecoder;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v12, v13

    goto :goto_5

    :cond_7
    move-object v12, v0

    :goto_5
    sget-object v4, Lfk0/a$a;->a:Lfk0/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v12}, Ljk0/a;->c(JJIILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-wide/from16 v16, v5

    move-object v6, v12

    :try_start_2
    new-instance v4, Lhk0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v11, v9

    :try_start_3
    iget v9, v15, Landroid/graphics/Point;->x:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v12, v10

    :try_start_4
    iget v10, v15, Landroid/graphics/Point;->y:I

    move v5, v3

    invoke-direct/range {v4 .. v12}, Lhk0/b;-><init>(ILjava/lang/String;JIIII)V

    throw v4

    :catch_1
    move-exception v0

    :goto_6
    move-wide/from16 v5, v16

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_7
    move v12, v10

    goto :goto_6

    :catch_3
    move-exception v0

    move v11, v9

    goto :goto_7

    :catch_4
    move-exception v0

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_8
    move-wide/from16 v16, v5

    move v11, v9

    move v12, v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v15, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v15, Landroid/graphics/Point;->y:I

    if-eq v3, v4, :cond_a

    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v15, v3, v4}, Landroid/graphics/Point;->set(II)V

    :cond_a
    iget v3, v15, Landroid/graphics/Point;->x:I

    iget v4, v15, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/libqcloudavif/AvifDecoder;->i(II)Lcom/tencent/libqcloudavif/AvifImage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/libqcloudavif/AvifImage;->b(Landroid/graphics/Bitmap;)V

    sget-object v4, Lfk0/a$a;->a:Lfk0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljk0/a$b;

    invoke-direct {v10, v11, v12}, Ljk0/a$b;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v9, 0x0

    move-wide/from16 v5, v16

    :try_start_5
    invoke-virtual/range {v4 .. v10}, Ljk0/a;->a(JJLjk0/a$a;Ljk0/a$b;)Ljava/util/HashMap;

    move-result-object v4

    const-string v9, "decode_success"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "animation"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/libqcloudavif/AvifImage;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v2}, Lcom/tencent/libqcloudavif/AvifDecoder;->b()V

    return-object v1

    :catch_5
    move-exception v0

    :goto_8
    instance-of v1, v0, Lhk0/b;

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lcom/tencent/libqcloudavif/AvifDecoder;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v13, v1

    :goto_9
    sget-object v4, Lfk0/a$a;->a:Lfk0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " diag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v9, v11

    move v10, v12

    move-object v11, v1

    move-object v12, v2

    invoke-virtual/range {v4 .. v12}, Ljk0/a;->c(JJIILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhk0/b;

    move-object v5, v0

    move v11, v10

    move-object v6, v13

    move v10, v9

    move v9, v14

    invoke-direct/range {v4 .. v11}, Lhk0/b;-><init>(Ljava/lang/Exception;Ljava/lang/String;JIII)V

    throw v4

    :cond_c
    move-object v5, v0

    throw v5
.end method
