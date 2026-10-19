.class public final Ljm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lrm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/a<",
            "**+",
            "Ljn/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljm/l;Lrm/a;Ljn/b;JLqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ljm/j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljm/j;

    iget v1, v0, Ljm/j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljm/j;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljm/j;

    invoke-direct {v0, p0, p5}, Ljm/j;-><init>(Ljm/l;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Ljm/j;->g:Ljava/lang/Object;

    sget-object p5, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Ljm/j;->i:I

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v5, :cond_2

    iget-wide p1, v0, Ljm/j;->f:J

    iget-object p3, v0, Ljm/j;->e:Ljn/b;

    iget-object p4, v0, Ljm/j;->d:Lrm/a;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v8, p1

    move-object p2, p3

    move-object p1, p4

    move-wide p3, v8

    goto :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-wide p1, v0, Ljm/j;->f:J

    iget-object p3, v0, Ljm/j;->e:Ljn/b;

    iget-object p4, v0, Ljm/j;->d:Lrm/a;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljn/b;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "pollRequest, requestId: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AigcCloud"

    invoke-static {v1, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Ljm/j;->d:Lrm/a;

    iput-object p2, v0, Ljm/j;->e:Ljn/b;

    iput-wide p3, v0, Ljm/j;->f:J

    iput v4, v0, Ljm/j;->i:I

    invoke-interface {p1, p2, v0}, Lrm/a;->a(Ljn/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v8, p3

    move-object p4, p1

    move-object p3, p2

    move-wide p1, v8

    :goto_2
    check-cast p0, Ljn/a;

    instance-of v1, p0, Ljn/a$b;

    if-eqz v1, :cond_8

    sget p0, Ltr0/a;->d:I

    cmp-long p0, p1, v2

    if-gez p0, :cond_7

    move-wide v6, v2

    goto :goto_3

    :cond_7
    move-wide v6, p1

    :goto_3
    sget-object p0, Ltr0/c;->d:Ltr0/c;

    invoke-static {v6, v7, p0}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v6

    iput-object p4, v0, Ljm/j;->d:Lrm/a;

    iput-object p3, v0, Ljm/j;->e:Ljn/b;

    iput-wide p1, v0, Ljm/j;->f:J

    iput v5, v0, Ljm/j;->i:I

    invoke-static {v6, v7, v0}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_1

    :goto_4
    return-object p5

    :goto_5
    cmp-long p0, p3, v2

    if-ltz p0, :cond_5

    int-to-long v6, v5

    div-long/2addr p3, v6

    goto :goto_1

    :cond_8
    return-object p0
.end method

.method public static final b(Ljm/l;Lrm/a;Ljn/b;JLjm/m$a;Lqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Ljm/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljm/k;

    iget v2, v1, Ljm/k;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljm/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljm/k;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljm/k;-><init>(Ljm/l;Lqo0/d;)V

    :goto_0
    iget-object v0, v1, Ljm/k;->h:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Ljm/k;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-wide/16 v7, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v9, :cond_4

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    iget-wide v10, v1, Ljm/k;->g:J

    iget-object v3, v1, Ljm/k;->f:Lzo0/q;

    iget-object v12, v1, Ljm/k;->e:Ljn/b;

    iget-object v13, v1, Ljm/k;->d:Lrm/a;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v12

    move-object v12, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v10, v1, Ljm/k;->g:J

    iget-object v3, v1, Ljm/k;->f:Lzo0/q;

    iget-object v12, v1, Ljm/k;->e:Ljn/b;

    iget-object v13, v1, Ljm/k;->d:Lrm/a;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide v10, v1, Ljm/k;->g:J

    iget-object v3, v1, Ljm/k;->f:Lzo0/q;

    iget-object v12, v1, Ljm/k;->e:Ljn/b;

    iget-object v13, v1, Ljm/k;->d:Lrm/a;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v12

    move-object v12, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_4

    :cond_6
    iget-wide v10, v1, Ljm/k;->g:J

    iget-object v3, v1, Ljm/k;->f:Lzo0/q;

    iget-object v12, v1, Ljm/k;->e:Ljn/b;

    iget-object v13, v1, Ljm/k;->d:Lrm/a;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-wide/from16 v10, p3

    move-object/from16 v3, p5

    move-object v12, v1

    move-object/from16 v1, p2

    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljn/b;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "pollRequestWithProgress, requestId: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "AigcCloud"

    invoke-static {v14, v13}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, Ljm/k;->d:Lrm/a;

    iput-object v1, v12, Ljm/k;->e:Ljn/b;

    iput-object v3, v12, Ljm/k;->f:Lzo0/q;

    iput-wide v10, v12, Ljm/k;->g:J

    iput v6, v12, Ljm/k;->j:I

    invoke-interface {v0, v1, v12}, Lrm/a;->a(Ljn/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Ljn/a;

    instance-of v14, v0, Ljn/a$b;

    if-eqz v14, :cond_b

    sget v0, Ltr0/a;->d:I

    cmp-long v0, v10, v7

    if-gez v0, :cond_a

    move-wide v14, v7

    goto :goto_3

    :cond_a
    move-wide v14, v10

    :goto_3
    sget-object v0, Ltr0/c;->d:Ltr0/c;

    invoke-static {v14, v15, v0}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v14

    iput-object v13, v1, Ljm/k;->d:Lrm/a;

    iput-object v12, v1, Ljm/k;->e:Ljn/b;

    iput-object v3, v1, Ljm/k;->f:Lzo0/q;

    iput-wide v10, v1, Ljm/k;->g:J

    iput v9, v1, Ljm/k;->j:I

    invoke-static {v14, v15, v1}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_7

    :goto_4
    cmp-long v13, v10, v7

    if-ltz v13, :cond_8

    int-to-long v13, v9

    div-long/2addr v10, v13

    goto :goto_1

    :cond_b
    instance-of v14, v0, Ljn/a$c;

    if-eqz v14, :cond_e

    check-cast v0, Ljn/a$c;

    iget v14, v0, Ljn/a$c;->a:F

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v14}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, v0, Ljn/a$c;->b:Ljava/lang/String;

    iput-object v13, v1, Ljm/k;->d:Lrm/a;

    iput-object v12, v1, Ljm/k;->e:Ljn/b;

    iput-object v3, v1, Ljm/k;->f:Lzo0/q;

    iput-wide v10, v1, Ljm/k;->g:J

    iput v5, v1, Ljm/k;->j:I

    invoke-interface {v3, v15, v0, v1}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    sget v0, Ltr0/a;->d:I

    cmp-long v0, v10, v7

    if-gez v0, :cond_d

    move-wide v14, v7

    goto :goto_6

    :cond_d
    move-wide v14, v10

    :goto_6
    sget-object v0, Ltr0/c;->d:Ltr0/c;

    invoke-static {v14, v15, v0}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v14

    iput-object v13, v1, Ljm/k;->d:Lrm/a;

    iput-object v12, v1, Ljm/k;->e:Ljn/b;

    iput-object v3, v1, Ljm/k;->f:Lzo0/q;

    iput-wide v10, v1, Ljm/k;->g:J

    iput v4, v1, Ljm/k;->j:I

    invoke-static {v14, v15, v1}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :goto_7
    return-object v2

    :goto_8
    cmp-long v13, v10, v7

    if-ltz v13, :cond_8

    int-to-long v13, v9

    div-long/2addr v10, v13

    goto/16 :goto_1

    :cond_e
    return-object v0
.end method

.method public static synthetic f(Ljm/l;Landroid/graphics/Bitmap;Ljm/o;JJI)Lxr0/g;
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x1e

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p5, 0x4

    :cond_1
    move-wide v5, p5

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Ljm/l;->d(Landroid/graphics/Bitmap;Ljm/o;JJLjava/lang/String;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljm/l;Ljava/lang/String;Ljm/o$c;I)Lxr0/g;
    .locals 9

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1e

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3c

    goto :goto_0

    :goto_1
    const-wide/16 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Ljm/l;->e(Ljava/lang/String;Ljm/o;JJ)Lxr0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljm/p;)Lrm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Param:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/p;",
            ")",
            "Lrm/a<",
            "TParam;TResult;+",
            "Ljn/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljm/l;->a:Lrm/a;

    if-nez v0, :cond_5

    const-string v0, "aiType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljm/p$c;

    if-eqz v0, :cond_0

    new-instance p1, Lsn/c;

    invoke-direct {p1}, Lsn/c;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljm/p$a;

    if-eqz v0, :cond_1

    new-instance p1, Lsm/d;

    invoke-direct {p1}, Lsm/d;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljm/p$b$a;

    if-eqz v0, :cond_2

    new-instance p1, Lum/c;

    invoke-direct {p1}, Lum/c;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljm/p$b$b;

    if-eqz v0, :cond_3

    new-instance p1, Lkn/c;

    invoke-direct {p1}, Lkn/c;-><init>()V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ljm/p$b$c;

    if-eqz p1, :cond_4

    new-instance p1, Lon/c;

    const-class v0, Lpn/a;

    invoke-direct {p1, v0}, Ljm/i;-><init>(Ljava/lang/Class;)V

    :goto_0
    iput-object p1, p0, Ljm/l;->a:Lrm/a;

    return-object p1

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    iget-object p0, p0, Ljm/l;->a:Lrm/a;

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.internal.ICloudAIRequester<Param of com.miui.mediaeditor.aigc.cloud.CloudAIManager.getRequester, Result of com.miui.mediaeditor.aigc.cloud.CloudAIManager.getRequester, com.miui.mediaeditor.aigc.cloud.internal.entity.CloudCheckParam>"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;Ljm/o;JJLjava/lang/String;)Lxr0/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Param:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/graphics/Bitmap;",
            "Ljm/o<",
            "TParam;TResult;>;JJ",
            "Ljava/lang/String;",
            ")",
            "Lxr0/g<",
            "Lnm/d<",
            "TResult;>;>;"
        }
    .end annotation

    move-object/from16 v1, p7

    const-string v2, "params"

    invoke-static {p2, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iso"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsu/b;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v4, v6

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v8, "image"

    const-string v9, ".webp"

    invoke-static {v8, v9, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x5a

    invoke-virtual {p1, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Lpc/b;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lpc/b;-><init>(Ljava/lang/String;)V

    const-string v8, "ISOSpeed"

    invoke-virtual {v0, v8, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpc/b;->Q()V

    invoke-static {v4}, Lvo0/k;->d(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "toBase64WebpWithExif  \u8017\u65f6: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BitmapKtx"

    invoke-static {v4, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "compress cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AigcCloud"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move-object v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Ljm/l;->e(Ljava/lang/String;Ljm/o;JJ)Lxr0/g;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljm/o;JJ)Lxr0/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Param:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljm/o<",
            "TParam;TResult;>;JJ)",
            "Lxr0/g<",
            "Lnm/d<",
            "TResult;>;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljm/o;->a()Ljm/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljm/l;->c(Ljm/p;)Lrm/a;

    move-result-object v2

    sget-object v0, Ljm/d;->a:Ljm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljm/d;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const-string p0, "AigcCloud"

    const-string p1, "illegal account id!!!"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lnm/d$a;

    sget-object p1, Lnm/b$a;->b:Lnm/b$a;

    const/4 p2, 0x6

    invoke-direct {p0, p1, v0, p2}, Lnm/d$a;-><init>(Lnm/b;Ljava/lang/String;I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v6, Lap0/b0;

    invoke-direct {v6}, Lap0/b0;-><init>()V

    new-instance v1, Ljm/l$a;

    const/4 v12, 0x0

    move-object v7, p0

    move-object v3, p1

    move-object v5, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Ljm/l$a;-><init>(Lrm/a;Ljava/lang/String;Ljava/lang/String;Ljm/o;Lap0/b0;Ljm/l;JJLoo0/f;)V

    new-instance p0, Lxr0/y0;

    invoke-direct {p0, v1}, Lxr0/y0;-><init>(Lzo0/p;)V

    sget-object p1, Ltr0/c;->d:Ltr0/c;

    invoke-static {v8, v9, p1}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide p1

    new-instance v1, Lxr0/n;

    invoke-direct {v1, p1, p2, p0, v0}, Lxr0/n;-><init>(JLxr0/y0;Loo0/f;)V

    new-instance p0, Lyr0/p;

    invoke-direct {p0, v1}, Lyr0/p;-><init>(Lzo0/q;)V

    new-instance p1, Ljm/l$b;

    invoke-direct {p1, v6, v0}, Ljm/l$b;-><init>(Lap0/b0;Loo0/f;)V

    new-instance p2, Lxr0/u;

    invoke-direct {p2, p0, p1}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    return-object p2
.end method
