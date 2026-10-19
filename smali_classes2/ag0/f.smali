.class public final Lag0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lag0/a;

.field public final synthetic b:Lag0/g$a;


# direct methods
.method public constructor <init>(Lag0/g$a;Lag0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0/f;->b:Lag0/g$a;

    iput-object p2, p0, Lag0/f;->a:Lag0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lag0/f;->b:Lag0/g$a;

    iget-object v1, v1, Lag0/g$a;->a:Lag0/g;

    iget-object v2, v1, Lag0/g;->d:Ljava/util/List;

    const-string v3, "initiative close"

    iget-object v5, v0, Lag0/f;->a:Lag0/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v3

    goto/16 :goto_f

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v0, "/Android/data/com.miui.mediaeditor/cache/16ks16le.pcm"

    invoke-static {v0}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "CaptionExtractor"

    const-string v8, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_4
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "create pcmFile failed"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "Invalid file path"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    const-string v0, "start send"

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v12, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v15, 0x3e8

    if-eqz v14, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lza0/f;

    iget-object v11, v14, Lza0/f;->c:Lh3/h;

    invoke-virtual {v11}, Lh3/h;->d()J

    move-result-wide v17

    mul-long v17, v17, v15

    iget-object v11, v14, Lza0/f;->c:Lh3/h;

    invoke-virtual {v11}, Lh3/h;->b()J

    move-result-wide v19

    mul-long v19, v19, v15

    sub-long v17, v17, v19

    add-long v12, v17, v12

    goto :goto_2

    :goto_3
    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    goto/16 :goto_e

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_5
    if-ge v14, v6, :cond_c

    :try_start_2
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lza0/f;

    move-wide/from16 v22, v15

    iget-object v15, v0, Lza0/f;->b:Lza0/j;

    iget-object v4, v15, Lza0/j;->a:Ljava/lang/String;

    move/from16 v21, v14

    iget-wide v14, v15, Lza0/j;->b:J

    move-object/from16 v24, v2

    iget-object v2, v0, Lza0/f;->c:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->i()J

    move-result-wide v25
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v27, v3

    mul-long v2, v25, v22

    move/from16 v25, v6

    :try_start_3
    iget-object v6, v0, Lza0/f;->c:Lh3/h;

    invoke-virtual {v6}, Lh3/h;->b()J

    move-result-wide v28

    mul-long v28, v28, v22

    iget-object v6, v0, Lza0/f;->c:Lh3/h;

    invoke-virtual {v6}, Lh3/h;->d()J

    move-result-wide v30
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    mul-long v30, v30, v22

    :try_start_4
    invoke-virtual {v0}, Lza0/f;->d()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4, v14, v15}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->hasAudioTrack(Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move-object/from16 p0, v11

    goto/16 :goto_a

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v6, v1, Lag0/g;->f:Lag0/g$b;

    invoke-static {v6, v0, v8}, Lag0/g$b;->a(Lag0/g$b;Lza0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_9

    :try_start_5
    const-string v0, "extract audio from file %s[%d-%d] failed"

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v7, v0, v4, v6, v14}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v14, v1, Lag0/g;->i:J

    add-long/2addr v14, v2

    iput-wide v14, v1, Lag0/g;->i:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-long/2addr v9, v2

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :goto_6
    const-wide/16 v2, 0x0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :cond_9
    :try_start_6
    const-string v6, "extract audio from file %s[%d-%d] consume %d"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 p0, v11

    :try_start_7
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-wide/from16 v32, v14

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    sub-long v34, v34, v32

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v4, v11, v14, v15}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v6, v11}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v6, 0x500

    div-int/2addr v0, v6

    new-array v6, v6, [B

    move-wide/from16 v32, v14

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-lez v15, :cond_b

    invoke-virtual {v5, v15, v6}, Lag0/a;->a(I[B)V

    long-to-float v15, v9

    move-object/from16 v26, v6

    int-to-float v6, v14

    move/from16 v34, v6

    int-to-float v6, v0

    div-float v6, v34, v6

    move/from16 v34, v0

    long-to-float v0, v2

    mul-float/2addr v6, v0

    add-float/2addr v6, v15

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v6, v0

    long-to-float v0, v12

    div-float/2addr v6, v0

    float-to-int v0, v6

    iget v6, v1, Lag0/g;->h:I

    if-eq v6, v0, :cond_a

    iput v0, v1, Lag0/g;->h:I

    iget-object v6, v1, Lag0/g;->g:Landroid/os/Handler;

    new-instance v15, Lag0/c;

    invoke-direct {v15, v1, v0}, Lag0/c;-><init>(Lag0/g;I)V

    invoke-virtual {v6, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    const-wide/16 v35, 0x28

    invoke-static/range {v35 .. v36}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v6, v26

    move/from16 v0, v34

    goto :goto_7

    :cond_b
    add-long/2addr v9, v2

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "send pcm %s[%d-%d] consume %d"

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v32

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v0, v2}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v11, p0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    :goto_9
    move-object/from16 v11, p0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 p0, v11

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object/from16 p0, v11

    goto :goto_d

    :goto_a
    :try_start_9
    const-string v0, "extract file %s[%d-%d] has no audio, offset %d"

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v4, v6, v11, v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v0, v4}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v14, v1, Lag0/g;->i:J

    add-long/2addr v14, v2

    iput-wide v14, v1, Lag0/g;->i:J

    add-long/2addr v9, v2

    move-object/from16 v11, p0

    :goto_b
    add-int/lit8 v14, v21, 0x1

    move-wide/from16 v15, v22

    move-object/from16 v2, v24

    move/from16 v6, v25

    move-object/from16 v3, v27

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 p0, v11

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 p0, v11

    goto :goto_9

    :cond_c
    move-object/from16 v27, v3

    move-object/from16 p0, v11

    if-lez v19, :cond_d

    invoke-virtual {v5}, Lag0/a;->b()V

    :cond_d
    const-string v0, "finish send,consume %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v0, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lag0/a;->a:Lix0/d;

    if-eqz v0, :cond_e

    move-object/from16 v2, v27

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v2}, Lix0/d;->h(ILjava/lang/String;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static/range {p0 .. p0}, Loa/a;->a(Ljava/io/FileInputStream;)V

    :goto_c
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lag0/g;->i:J

    goto :goto_10

    :goto_d
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v5, Lag0/a;->a:Lix0/d;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lix0/d;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v11}, Loa/a;->a(Ljava/io/FileInputStream;)V

    goto :goto_c

    :goto_e
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-static {v11}, Loa/a;->a(Ljava/io/FileInputStream;)V

    iput-wide v2, v1, Lag0/g;->i:J

    throw v0

    :goto_f
    iget-object v0, v5, Lag0/a;->a:Lix0/d;

    if-eqz v0, :cond_10

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v2}, Lix0/d;->h(ILjava/lang/String;)Z

    :cond_10
    :goto_10
    return-void
.end method
