.class public final Ltw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltw/a;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ltw/a$a;

.field public static final d:Ltw/a$b;

.field public static final e:Les0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltw/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw/a;->a:Ltw/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw/a;->b:Ljava/lang/Object;

    new-instance v0, Ltw/a$a;

    const/16 v1, 0x8

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Ltw/a;->c:Ltw/a$a;

    new-instance v0, Ltw/a$b;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Ltw/a;->d:Ltw/a$b;

    new-instance v0, Les0/c;

    invoke-direct {v0}, Les0/c;-><init>()V

    sput-object v0, Ltw/a;->e:Les0/c;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 11

    const-string v0, "EditSuggestRepo"

    const-string v1, "downscaled+saved, src="

    const-string v2, "edit_suggest_"

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x200

    if-le v3, v4, :cond_2

    const/high16 v5, 0x44000000    # 512.0f

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_0

    move v6, v7

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v5, v8

    if-ge v5, v7, :cond_1

    move v5, v7

    :cond_1
    invoke-static {p0, v6, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    move-object v5, p0

    :goto_0
    new-instance v6, Ljava/io/File;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "edit_suggest"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-virtual {v5, v6, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eq v5, p0, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-le v3, v4, :cond_5

    const-string v3, "scaled"

    goto :goto_1

    :cond_5
    const-string v3, "original"

    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", file="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, "saveDownscaledJpeg failed"

    invoke-static {v0, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    instance-of p0, v7, Lko0/p$a;

    if-eqz p0, :cond_7

    const/4 v7, 0x0

    :cond_7
    check-cast v7, Ljava/io/File;

    return-object v7
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "upload failed: "

    const-string v3, "upload failed: "

    const-string v4, "upload server error: code="

    const-string v5, "cloud error: "

    const-string v6, "[Suggest] failed totalCost="

    const-string v7, "[Suggest] totalCost="

    const-string v8, "[Suggest] cloudFetch cost="

    const-string v9, "[Suggest] upload cost="

    const-string v10, "[Suggest] saveDownscaledJpeg cost="

    const-string v11, "uploadedUrlCache hit, key="

    instance-of v12, v1, Ltw/b;

    if-eqz v12, :cond_0

    move-object v12, v1

    check-cast v12, Ltw/b;

    iget v13, v12, Ltw/b;->l:I

    const/high16 v14, -0x80000000

    and-int v15, v13, v14

    if-eqz v15, :cond_0

    sub-int/2addr v13, v14

    iput v13, v12, Ltw/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v12, Ltw/b;

    move-object/from16 v13, p0

    invoke-direct {v12, v13, v1}, Ltw/b;-><init>(Ltw/a;Lqo0/d;)V

    :goto_0
    iget-object v1, v12, Ltw/b;->j:Ljava/lang/Object;

    sget-object v13, Lpo0/a;->a:Lpo0/a;

    iget v14, v12, Ltw/b;->l:I

    const/4 v15, 0x1

    move-object/from16 v16, v1

    if-eqz v14, :cond_4

    if-eq v14, v15, :cond_3

    const/4 v0, 0x2

    if-eq v14, v0, :cond_2

    const/4 v0, 0x3

    if-ne v14, v0, :cond_1

    iget-wide v2, v12, Ltw/b;->h:J

    iget v0, v12, Ltw/b;->i:I

    iget-wide v9, v12, Ltw/b;->g:J

    iget-object v4, v12, Ltw/b;->f:Ljava/io/File;

    iget-object v11, v12, Ltw/b;->e:Les0/a;

    iget-object v12, v12, Ltw/b;->d:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v5

    move-object/from16 v1, v16

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x3

    iget-wide v10, v12, Ltw/b;->h:J

    iget v14, v12, Ltw/b;->i:I

    iget-wide v0, v12, Ltw/b;->g:J

    iget-object v15, v12, Ltw/b;->f:Ljava/io/File;

    move-wide/from16 v17, v0

    iget-object v1, v12, Ltw/b;->e:Les0/a;

    iget-object v0, v12, Ltw/b;->d:Landroid/graphics/Bitmap;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move v4, v14

    move-object v3, v1

    move-object v14, v12

    const/4 v12, 0x3

    move-object v1, v0

    move-object v0, v13

    move-object/from16 v13, v16

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_3
    iget v0, v12, Ltw/b;->i:I

    iget-wide v14, v12, Ltw/b;->g:J

    iget-object v1, v12, Ltw/b;->e:Les0/a;

    move/from16 v17, v0

    iget-object v0, v12, Ltw/b;->d:Landroid/graphics/Bitmap;

    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v4, v17

    move-object v3, v1

    move-wide v1, v14

    goto/16 :goto_5

    :cond_4
    const/4 v1, 0x3

    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    sget-object v15, Ltw/a;->c:Ltw/a$a;

    sget-object v17, Ltw/a;->b:Ljava/lang/Object;

    monitor-enter v17

    move-object/from16 v20, v3

    :try_start_2
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15, v3}, Ltw/a$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko0/o;

    if-nez v3, :cond_5

    move-object/from16 v21, v4

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v21, v4

    iget-object v4, v3, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-ne v4, v0, :cond_6

    iget-object v3, v3, Lko0/o;->b:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_1e

    :cond_6
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15, v3}, Ltw/a$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_4
    monitor-exit v17

    check-cast v3, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    if-eqz v3, :cond_7

    const-string v0, "EditSuggestRepo"

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->getThemes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "cache hit, key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", themes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    sget-object v3, Ltw/a;->e:Les0/c;

    iput-object v0, v12, Ltw/b;->d:Landroid/graphics/Bitmap;

    iput-object v3, v12, Ltw/b;->e:Les0/a;

    iput-wide v1, v12, Ltw/b;->g:J

    iput v14, v12, Ltw/b;->i:I

    const/4 v4, 0x1

    iput v4, v12, Ltw/b;->l:I

    invoke-virtual {v3, v12}, Les0/c;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_8

    move-object v0, v13

    goto/16 :goto_e

    :cond_8
    move v4, v14

    :goto_5
    :try_start_3
    sget-object v14, Ltw/a;->c:Ltw/a$a;

    sget-object v15, Ltw/a;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v16, v13

    :try_start_4
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14, v13}, Ltw/a$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lko0/o;

    if-nez v13, :cond_9

    move-object/from16 v22, v5

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v22, v5

    iget-object v5, v13, Lko0/o;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-ne v5, v0, :cond_a

    iget-object v5, v13, Lko0/o;->b:Ljava/lang/Object;

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :cond_a
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14, v5}, Ltw/a$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :goto_7
    :try_start_5
    monitor-exit v15

    check-cast v5, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    if-eqz v5, :cond_b

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_b
    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1a

    :cond_c
    sget-object v5, Ltw/a;->d:Ltw/a$b;

    monitor-enter v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v13}, Ltw/a$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lko0/o;

    if-nez v13, :cond_d

    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    iget-object v14, v13, Lko0/o;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    if-ne v14, v0, :cond_e

    iget-object v5, v13, Lko0/o;->b:Ljava/lang/Object;

    goto :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :cond_e
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v13}, Ltw/a$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :goto_a
    :try_start_7
    monitor-exit v15

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_f

    goto :goto_b

    :cond_f
    const-string v9, "EditSuggestRepo"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", skip upload"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v9, v1

    move-object v11, v3

    move-object v14, v12

    const/4 v1, 0x0

    move-object v12, v0

    move-object/from16 v0, v16

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :cond_10
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v5, Ltw/a;->a:Ltw/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltw/a;->b(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "downscale/save failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5

    goto/16 :goto_8

    :cond_11
    const-string v11, "PhotoAgentPerf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v13, v23, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms, key="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v13, Lum/p;

    invoke-direct {v13}, Lum/p;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getAbsolutePath(...)"

    invoke-static {v14, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lum/p$a;->i:Lum/p$a;

    move-object/from16 v18, v16

    sget-object v16, Lum/p$b;->a:Lum/p$b;

    iput-object v0, v12, Ltw/b;->d:Landroid/graphics/Bitmap;

    iput-object v3, v12, Ltw/b;->e:Les0/a;

    iput-object v5, v12, Ltw/b;->f:Ljava/io/File;

    iput-wide v1, v12, Ltw/b;->g:J

    iput v4, v12, Ltw/b;->i:I

    iput-wide v10, v12, Ltw/b;->h:J

    move-object/from16 v23, v0

    const/4 v0, 0x2

    iput v0, v12, Ltw/b;->l:I

    move-object/from16 v0, v18

    move-object/from16 v18, v12

    const/4 v12, 0x3

    invoke-virtual/range {v13 .. v18}, Lum/p;->h(Ljava/lang/String;Lum/p$a;Lum/p$b;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v14, v18

    if-ne v13, v0, :cond_12

    goto/16 :goto_e

    :cond_12
    move-wide/from16 v17, v1

    move-object v15, v5

    move-object/from16 v1, v23

    :goto_c
    :try_start_8
    check-cast v13, Lwm/a;

    instance-of v2, v13, Lwm/a$d;

    if-eqz v2, :cond_1b

    check-cast v13, Lwm/a$d;

    iget-object v2, v13, Lwm/a$d;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 p1, v3

    goto/16 :goto_17

    :cond_14
    sget-object v2, Ltw/a;->a:Ltw/a;

    sget-object v13, Ltw/a;->d:Ltw/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltw/a;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :try_start_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-object/from16 p1, v3

    :try_start_a
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    new-instance v1, Lko0/o;

    invoke-direct {v1, v3, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    monitor-exit v2

    const-string v1, "PhotoAgentPerf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, key="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v11, p1

    move-object v1, v15

    move-object/from16 v12, v16

    move-wide/from16 v9, v17

    :goto_d
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v13, Lhn/a;

    const-class v15, Lin/a;

    invoke-direct {v13, v15}, Ljm/i;-><init>(Ljava/lang/Class;)V

    iput-object v12, v14, Ltw/b;->d:Landroid/graphics/Bitmap;

    iput-object v11, v14, Ltw/b;->e:Les0/a;

    iput-object v1, v14, Ltw/b;->f:Ljava/io/File;

    iput-wide v9, v14, Ltw/b;->g:J

    iput v4, v14, Ltw/b;->i:I

    iput-wide v2, v14, Ltw/b;->h:J

    const/4 v15, 0x3

    iput v15, v14, Ltw/b;->l:I

    const-wide/16 v15, 0x3c

    const-wide/16 v17, 0x1

    move-object/from16 v19, v14

    move-object v14, v5

    invoke-virtual/range {v13 .. v19}, Lhn/a;->i(Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v5, v0, :cond_15

    :goto_e
    return-object v0

    :cond_15
    move v0, v4

    move-object v4, v1

    move-object v1, v5

    :goto_f
    :try_start_d
    check-cast v1, Lhn/a$a;

    const-string v5, "PhotoAgentPerf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Lhn/a$a$b;

    if-eqz v2, :cond_16

    const-string v2, "PhotoAgentPerf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    move-object v3, v1

    check-cast v3, Lhn/a$a$b;

    iget-object v3, v3, Lhn/a$a$b;->a:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->getThemes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object v8, v1

    check-cast v8, Lhn/a$a$b;

    iget-object v8, v8, Lhn/a$a$b;->a:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->getScene()Ljava/lang/String;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lhn/a$a$b;

    iget-object v9, v9, Lhn/a$a$b;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, themes="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", scene="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", requestId="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ltw/a;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Ltw/a;->c:Ltw/a$a;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lhn/a$a$b;

    iget-object v6, v6, Lhn/a$a$b;->a:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    new-instance v7, Lko0/o;

    invoke-direct {v7, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    monitor-exit v2

    check-cast v1, Lhn/a$a$b;

    iget-object v0, v1, Lhn/a$a$b;->a:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    :goto_10
    move-object v5, v0

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_16
    instance-of v0, v1, Lhn/a$a$a;

    if-eqz v0, :cond_19

    const-string v0, "PhotoAgentPerf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    move-object v5, v1

    check-cast v5, Lhn/a$a$a;

    iget-object v5, v5, Lhn/a$a$a;->a:Lnm/b;

    move-object v7, v1

    check-cast v7, Lhn/a$a$a;

    iget-object v7, v7, Lhn/a$a$a;->b:Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lhn/a$a$a;

    iget-object v8, v8, Lhn/a$a$a;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, code="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msg="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requestId="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lhn/a$a$a;

    iget-object v0, v0, Lhn/a$a$a;->b:Ljava/lang/String;

    const-string v2, "INPUT_IMAGE_REVIEW_FAILED"

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ltw/c;

    check-cast v1, Lhn/a$a$a;

    iget-object v1, v1, Lhn/a$a$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltw/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast v1, Lhn/a$a$a;

    iget-object v1, v1, Lhn/a$a$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_10

    :goto_11
    if-eqz v4, :cond_18

    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v1, v11

    goto/16 :goto_2

    :cond_18
    :goto_12
    move-object v3, v11

    goto/16 :goto_8

    :cond_19
    :try_start_12
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_9
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1

    :goto_13
    if-eqz v4, :cond_1a

    :try_start_13
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_1a
    :goto_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_b
    move-exception v0

    :goto_15
    move-object/from16 v1, p1

    goto/16 :goto_2

    :catchall_c
    move-exception v0

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object/from16 p1, v3

    :goto_16
    :try_start_15
    monitor-exit v2

    throw v0

    :catchall_e
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_15

    :goto_17
    const-string v0, "EditSuggestRepo"

    const-string v1, "upload returned empty url"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "empty upload url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5

    :goto_18
    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_1b
    move-object/from16 p1, v3

    instance-of v0, v13, Lwm/a$c;

    if-eqz v0, :cond_1d

    const-string v0, "EditSuggestRepo"

    move-object v1, v13

    check-cast v1, Lwm/a$c;

    iget-object v1, v1, Lwm/a$c;->a:Lnm/b;

    invoke-virtual {v1}, Lnm/b;->a()I

    move-result v1

    move-object v2, v13

    check-cast v2, Lwm/a$c;

    iget-object v2, v2, Lwm/a$c;->b:Ljava/lang/String;

    move-object v3, v13

    check-cast v3, Lwm/a$c;

    iget-object v3, v3, Lwm/a$c;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, Lwm/a$c;

    iget-object v0, v0, Lwm/a$c;->b:Ljava/lang/String;

    const-string v1, "INPUT_IMAGE_REVIEW_FAILED"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ltw/c;

    check-cast v13, Lwm/a$c;

    iget-object v1, v13, Lwm/a$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltw/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5

    goto :goto_18

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast v13, Lwm/a$c;

    iget-object v1, v13, Lwm/a$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5

    goto :goto_18

    :cond_1d
    const-string v0, "EditSuggestRepo"

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "upload failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto/16 :goto_18

    :goto_19
    :try_start_16
    monitor-exit v15

    throw v0

    :cond_1e
    :goto_1a
    const-string v0, "EditSuggestRepo"

    const-string v1, "skip: accountId null/empty (not logged in)"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not logged in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto/16 :goto_8

    :goto_1b
    invoke-interface {v3, v1}, Les0/a;->b(Ljava/lang/Object;)V

    return-object v5

    :goto_1c
    :try_start_17
    monitor-exit v15

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_1d
    invoke-interface {v1, v2}, Les0/a;->b(Ljava/lang/Object;)V

    throw v0

    :goto_1e
    monitor-exit v17

    throw v0
.end method
