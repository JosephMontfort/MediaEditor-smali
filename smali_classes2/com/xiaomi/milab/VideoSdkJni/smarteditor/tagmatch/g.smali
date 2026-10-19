.class public final Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[[F

.field public final c:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;

.field public final d:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;

.field public final e:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;

.field public final f:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j;

.field public final g:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a;

.field public final h:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;

.field public final i:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/16 v5, 0x120

    aput v5, v3, v4

    const/4 v6, 0x0

    const/16 v7, 0x19a

    aput v7, v3, v6

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->b:[[F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "matcher/label.txt"

    invoke-virtual {v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "embeddings.bin"

    invoke-static {v3, v8}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    new-array v9, v6, [Ljava/nio/file/OpenOption;

    invoke-static {v8, v9}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v8

    new-instance v9, Ljava/io/InputStreamReader;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v9, v6

    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v11, v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->a:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v4

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move v8, v6

    :goto_1
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v9

    if-lez v9, :cond_1

    div-int/lit16 v9, v8, 0x120

    rem-int/lit16 v10, v8, 0x120

    iget-object v11, v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->b:[[F

    aget-object v9, v11, v9

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    aput v11, v9, v10

    add-int/2addr v8, v4

    goto :goto_1

    :cond_1
    const-string v7, "minirbt_f16.mnn"

    invoke-static {v3, v7}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;->b:Ljava/util/HashMap;

    const/16 v8, 0x34

    iput v8, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;->c:I

    const/16 v8, 0x400

    iput v8, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;->d:I

    invoke-static {v3}, Lcom/milab/aieditsdk/AiEdit;->init(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v9, "vocab.txt"

    invoke-static {v3, v8, v9}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v3, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    new-array v8, v6, [Ljava/nio/file/OpenOption;

    invoke-static {v3, v8}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v8, Ljava/io/InputStreamReader;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v8, v6

    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v10, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x40

    iput v3, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;->c:I

    iput v5, v7, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;->d:I

    iput-object v7, v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->c:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;

    new-instance v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->b:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->c:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->d:Ljava/util/HashMap;

    const-string v5, "matcher/filter.json"

    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v7, Ljava/io/InputStreamReader;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    new-instance v8, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/FilterTAG$2;

    invoke-direct {v8}, Lva/a;-><init>()V

    iget-object v8, v8, Lva/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v5, v8}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "\u9002\u7528\u573a\u666f"

    const-string v11, "\u98ce\u683c"

    const-string v12, "\u60c5\u7eea"

    const-string v14, "\u611f\u89c9"

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;

    invoke-virtual {v9}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_4
    const/4 v13, -0x1

    goto :goto_5

    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v13, 0x3

    goto :goto_5

    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move v13, v2

    goto :goto_5

    :sswitch_2
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x1

    goto :goto_5

    :sswitch_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v13, v6

    :goto_5
    packed-switch v13, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object v8, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->a:Ljava/util/HashMap;

    goto :goto_6

    :pswitch_1
    iget-object v8, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->d:Ljava/util/HashMap;

    goto :goto_6

    :pswitch_2
    iget-object v8, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->c:Ljava/util/HashMap;

    goto :goto_6

    :pswitch_3
    iget-object v8, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;->b:Ljava/util/HashMap;

    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {v9}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c$a;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v8, 0x0

    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_9
    iput-object v3, v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->d:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/c;

    new-instance v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;->b:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;->c:Ljava/util/HashMap;

    const-string v4, "matcher/soundtrack.json"

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    new-instance v8, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/SoundTrackTAG$2;

    invoke-direct {v8}, Lva/a;-><init>()V

    iget-object v8, v8, Lva/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v5, v4, v8}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;

    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :goto_9
    const/4 v9, -0x1

    goto :goto_a

    :sswitch_4
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    move v9, v2

    goto :goto_a

    :sswitch_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    const/4 v9, 0x1

    goto :goto_a

    :sswitch_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    move v9, v6

    :goto_a
    packed-switch v9, :pswitch_data_1

    goto :goto_b

    :pswitch_4
    iget-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;->c:Ljava/util/HashMap;

    goto :goto_b

    :pswitch_5
    iget-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;->b:Ljava/util/HashMap;

    goto :goto_b

    :pswitch_6
    iget-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;->a:Ljava/util/HashMap;

    :goto_b
    if-eqz v5, :cond_e

    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e$a;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TagJSON;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e$a;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v5, 0x0

    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    iput-object v3, v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->e:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/e;

    new-instance v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->f:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/j;

    new-instance v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->g:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/a;

    new-instance v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->a:[Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_d
    iget-object v6, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->a:[Ljava/util/ArrayList;

    array-length v8, v6

    if-ge v5, v8, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    iput-object v3, v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->h:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;

    new-instance v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->b:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->c:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->d:Ljava/util/HashMap;

    new-array v5, v4, [Ljava/util/HashMap;

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->e:[Ljava/util/Map;

    new-array v5, v4, [Ljava/util/HashMap;

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->f:[Ljava/util/Map;

    new-array v5, v4, [Ljava/util/HashMap;

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->g:[Ljava/util/Map;

    new-array v5, v4, [Ljava/util/HashMap;

    iput-object v5, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->h:[Ljava/util/Map;

    const/4 v5, 0x0

    :goto_e
    iget-object v6, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->e:[Ljava/util/Map;

    array-length v8, v6

    if-ge v5, v8, :cond_11

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    aput-object v8, v6, v5

    iget-object v6, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->f:[Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    aput-object v8, v6, v5

    iget-object v6, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->g:[Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    aput-object v8, v6, v5

    iget-object v6, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->h:[Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    const-string v5, "matcher/template.json"

    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v1

    const-string v5, "\n"

    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateTAG$2;

    invoke-direct {v6}, Lva/a;-><init>()V

    iget-object v6, v6, Lva/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v5, v1, v6}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;

    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->getClassification()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_2

    :goto_10
    const/4 v4, -0x1

    goto :goto_11

    :sswitch_7
    const-string v4, "\u840c\u7cfb"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    const/4 v4, 0x4

    goto :goto_11

    :sswitch_8
    const-string v4, "\u7f8e\u98df"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    const/4 v4, 0x3

    goto :goto_11

    :sswitch_9
    const-string v4, "\u65c5\u884c"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    move v4, v2

    goto :goto_11

    :sswitch_a
    const-string v4, "\u65e5\u5e38"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    const/4 v4, 0x1

    goto :goto_11

    :sswitch_b
    const-string v4, "\u5361\u70b9"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_11
    packed-switch v4, :pswitch_data_2

    goto :goto_12

    :pswitch_7
    const/4 v6, 0x3

    goto :goto_12

    :pswitch_8
    move v6, v2

    goto :goto_12

    :pswitch_9
    const/4 v6, 0x1

    goto :goto_12

    :pswitch_a
    const/4 v6, 0x0

    goto :goto_12

    :pswitch_b
    const/4 v6, 0x4

    :goto_12
    iget-object v4, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->a:Ljava/util/HashMap;

    iget-object v9, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->b:Ljava/util/HashMap;

    iget-object v7, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->c:Ljava/util/HashMap;

    iget-object v13, v3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;->d:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_3

    :goto_13
    const/4 v15, -0x1

    goto :goto_14

    :sswitch_c
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    goto :goto_13

    :cond_17
    const/4 v15, 0x3

    goto :goto_14

    :sswitch_d
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_13

    :cond_18
    move v15, v2

    goto :goto_14

    :sswitch_e
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto :goto_13

    :cond_19
    const/4 v15, 0x1

    goto :goto_14

    :sswitch_f
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v15, 0x0

    :goto_14
    packed-switch v15, :pswitch_data_3

    goto :goto_15

    :pswitch_c
    move-object v5, v4

    goto :goto_15

    :pswitch_d
    move-object v5, v13

    goto :goto_15

    :pswitch_e
    move-object v5, v7

    goto :goto_15

    :pswitch_f
    move-object v5, v9

    :goto_15
    if-eqz v5, :cond_1d

    if-ne v6, v2, :cond_1b

    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->getContent()Ljava/lang/String;

    move-result-object v4

    const-string v7, "\u91ca\u6000"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "TemplateTAG"

    const-string v7, "\u6807\u8bb0"

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1c
    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->a(Ljava/lang/String;)Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    const/4 v5, 0x0

    :cond_1d
    const/4 v4, 0x4

    goto/16 :goto_f

    :cond_1e
    iput-object v3, v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->i:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc36c5 -> :sswitch_3
        0xc4c8a -> :sswitch_2
        0x12e92e -> :sswitch_1
        0x43391a5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc36c5 -> :sswitch_6
        0xc4c8a -> :sswitch_5
        0x12e92e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xa8978 -> :sswitch_b
        0xcb4f3 -> :sswitch_a
        0xcdb27 -> :sswitch_9
        0x100b11 -> :sswitch_8
        0x107a6f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0xc36c5 -> :sswitch_f
        0xc4c8a -> :sswitch_e
        0x12e92e -> :sswitch_d
        0x43391a5b -> :sswitch_c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a([Ljava/lang/String;[F)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v6, v2

    :goto_1
    array-length v8, p2

    if-ge v6, v8, :cond_0

    aget v8, p2, v6

    iget-object v9, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->b:[[F

    aget-object v9, v9, v5

    aget v9, v9, v6

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tag: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", score: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TagEmbeddingLoader"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;->c:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;

    iget v3, v2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;->c:I

    new-array v4, v3, [I

    const/16 v5, 0x65

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    const/16 v8, 0x66

    aput v8, v4, v5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v8, v6

    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_1

    iget-object v9, v2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;->b:Ljava/util/HashMap;

    aget-char v10, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_0

    move v9, v6

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    aput v9, v4, v8

    goto :goto_1

    :cond_1
    new-array v5, v3, [F

    move v8, v6

    :goto_3
    const/4 v9, 0x0

    if-ge v8, v3, :cond_3

    aget v10, v4, v8

    int-to-float v10, v10

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_2
    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    iget-wide v10, v2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;->a:J

    invoke-static {v10, v11, v4, v5}, Lcom/milab/aieditsdk/AiEdit;->process(J[I[F)[F

    move-result-object v4

    iget v2, v2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/f;->d:I

    new-array v8, v2, [F

    move v10, v6

    move v11, v10

    :goto_4
    if-ge v10, v3, :cond_5

    aget v12, v5, v10

    cmpl-float v12, v12, v9

    if-eqz v12, :cond_4

    move v12, v7

    goto :goto_5

    :cond_4
    move v12, v6

    :goto_5
    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_6
    if-ge v3, v11, :cond_7

    move v5, v6

    :goto_7
    if-ge v5, v2, :cond_6

    aget v7, v8, v5

    mul-int v10, v3, v2

    add-int/2addr v10, v5

    aget v10, v4, v10

    int-to-float v12, v11

    div-float/2addr v10, v12

    add-float/2addr v10, v7

    aput v10, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move v3, v6

    :goto_8
    if-ge v3, v2, :cond_8

    aget v4, v8, v3

    mul-float/2addr v4, v4

    add-float/2addr v9, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    float-to-double v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_9
    if-ge v6, v2, :cond_9

    aget v4, v8, v6

    div-float/2addr v4, v3

    aput v4, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method
