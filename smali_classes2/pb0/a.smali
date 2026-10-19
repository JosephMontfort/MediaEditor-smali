.class public final Lpb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpb0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lyh0/d;)Ljava/util/ArrayList;
    .locals 32

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "sGetAndroidContext(...)"

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1c

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "toString(...)"

    invoke-static {v0, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lat/m;->f(Landroid/net/Uri;)Z

    move-result v9

    const-string v10, "."

    const-string v12, "AudioLibImporter"

    const-string v13, "aac"

    const-string v14, "mp3"

    const-string v15, "toLowerCase(...)"

    if-eqz v9, :cond_2

    invoke-static {v1, v8}, Lxi/o;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v8, v10}, Lsr0/q;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isSupportVideo extension="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v4, p1

    move/from16 v17, v3

    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_1
    :goto_2
    move/from16 v17, v3

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    sget v9, Lxi/g;->b:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v16, ""

    if-eqz v9, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v4, v16

    goto :goto_4

    :cond_4
    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/4 v4, -0x1

    if-le v9, v4, :cond_3

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :goto_4
    const-string v8, "getExtensionWithFileName(...)"

    invoke-static {v4, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lxi/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_5
    const-string v15, " mimetype="

    const-string v11, ", type="

    move/from16 v17, v3

    const-string v3, "isSupportMusic extension ="

    invoke-static {v3, v4, v15, v8, v11}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v9, v3, :cond_6

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const/16 v3, 0x8

    if-ne v9, v3, :cond_1b

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_7
    :goto_6
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const-string v8, "/"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v3}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_9

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v3}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_a

    invoke-static {v3}, Llo0/y;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-string v19, "."

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_9

    :cond_a
    move-object/from16 v22, v4

    :goto_9
    if-eqz v22, :cond_c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    sget-object v3, Lpb0/a;->a:Ljava/lang/String;

    const-string v8, "/vlog/import_audios/"

    invoke-static {v3, v8}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_a
    move-object/from16 v4, p1

    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_d
    invoke-static {v8}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1, v7}, Lat/m;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_b

    :cond_e
    sget-object v9, Lb90/f$a;->a:Lb90/f$a;

    invoke-static {v8, v9, v4}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v9}, Lb90/f;->q(Lj1/a;)Ljava/io/OutputStream;

    move-result-object v9

    if-nez v9, :cond_10

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " copy failed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_c
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ltz v11, :cond_11

    const/4 v13, 0x0

    invoke-virtual {v9, v0, v13, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-static {v10}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lg90/j;->a(Ljava/io/Closeable;)V

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    :goto_d
    rem-int/lit8 v0, v5, 0x3

    if-eqz v0, :cond_14

    const/4 v9, 0x1

    if-eq v0, v9, :cond_13

    const v0, 0x7f080f4c

    :goto_e
    move/from16 v25, v0

    goto :goto_f

    :cond_13
    const v0, 0x7f080f4b

    goto :goto_e

    :cond_14
    const v0, 0x7f080f4a

    goto :goto_e

    :goto_f
    const-string v9, ": "

    const-string v10, "Retriever release failed: "

    const-string v11, "Retriever failed for "

    new-instance v14, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v14, v1, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_15
    move-object v11, v4

    :goto_10
    :try_start_1
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_11
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v11, v4

    :goto_13
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_16

    :cond_16
    const-string v10, "MediaPlayer release failed: "

    const-string v11, "MediaPlayer failed for "

    new-instance v14, Landroid/media/MediaPlayer;

    invoke-direct {v14}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_4
    invoke-virtual {v14, v1, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v14}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v14}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez v0, :cond_17

    move-object v4, v9

    :cond_17
    :try_start_5
    invoke-virtual {v14}, Landroid/media/MediaPlayer;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18

    :catch_4
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v14}, Landroid/media/MediaPlayer;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Both methods failed for URI: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object v0, v4

    :goto_16
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    new-instance v18, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 v30, 0x0

    const v31, 0x1fe00

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-string v26, "type_local"

    const/16 v28, 0x11

    const/16 v29, 0x0

    move-object/from16 v23, v22

    invoke-direct/range {v18 .. v31}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    move-object/from16 v4, p1

    invoke-static {v8, v3, v4}, Lqb0/l;->a(Ljava/lang/String;Ljava/lang/String;Lyh0/d;)V

    goto :goto_17

    :cond_19
    move-object/from16 v4, p1

    :goto_17
    iput-object v8, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_1a
    move-object/from16 v4, p1

    goto :goto_1d

    :goto_18
    :try_start_8
    invoke-virtual {v14}, Landroid/media/MediaPlayer;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_19

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    throw v1

    :goto_1a
    :try_start_9
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_1b

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    throw v1

    :cond_1b
    move-object/from16 v4, p1

    goto/16 :goto_1

    :goto_1c
    const-string v3, "not support audio: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_1c
    return-object v2
.end method
