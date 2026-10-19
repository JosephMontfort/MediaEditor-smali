.class public final Lnb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 25

    const-string v1, "vlog_audio_lib_local_items"

    const-string v2, ""

    invoke-static {v1, v2}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    const-class v3, Lcom/miui/mediaeditor/video/base/music/model/AudioStorageData;

    invoke-static {v3, v0}, Ldg/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadLocalData"

    const-string v1, "loadLocalData is null"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lpb0/a;->a:Ljava/lang/String;

    const-string v4, "AudioLibImporter"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    sget-object v0, Lpb0/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vlog/import_audios/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/miui/mediaeditor/video/base/music/model/AudioStorageData;

    if-eqz v10, :cond_2

    move-object v10, v9

    check-cast v10, Lcom/miui/mediaeditor/video/base/music/model/AudioStorageData;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "prepareLocalAudios failed item = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/base/music/model/AudioStorageData;->getFilePath()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "/"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v9, v11, v12}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "."

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v12}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Llo0/y;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    const-string v13, "."

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object v15

    rem-int/lit8 v7, v7, 0x3

    if-eqz v7, :cond_6

    const/4 v11, 0x1

    if-eq v7, v11, :cond_5

    const v7, 0x7f080f4c

    :goto_2
    move/from16 v18, v7

    goto :goto_3

    :cond_5
    const v7, 0x7f080f4b

    goto :goto_2

    :cond_6
    const v7, 0x7f080f4a

    goto :goto_2

    :goto_3
    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/base/music/model/AudioStorageData;->getDuration()I

    move-result v20

    new-instance v11, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const-string v19, "type_local"

    const/16 v23, 0x0

    const v24, 0x1fa00

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x11

    move-object/from16 v16, v15

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v24}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    if-eqz v7, :cond_7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " pcm file not exists"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_4
    move v7, v8

    goto/16 :goto_0

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareLocalAudios failed list = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v2}, Lti/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v5}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8

    invoke-static {}, Lnb0/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "-"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x11

    iput v6, v2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    iput-object v4, v2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    iput-object v5, v2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x11

    iput v3, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    iput-object v1, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnb0/a;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v1, Lob0/k;->g:Lob0/k;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v3

    sget-object v1, Lob0/z;->g:Lob0/z;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v4

    sget-object v1, Lob0/h;->g:Lob0/h;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v5

    sget-object v1, Lob0/v;->g:Lob0/v;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v6

    sget-object v1, Lob0/f0;->g:Lob0/f0;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v7

    sget-object v1, Lob0/l;->g:Lob0/l;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v8

    sget-object v1, Lob0/c;->g:Lob0/c;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v9

    sget-object v1, Lob0/g0;->g:Lob0/g0;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v10

    sget-object v1, Lob0/d0;->g:Lob0/d0;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v11

    sget-object v1, Lob0/x;->g:Lob0/x;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v12

    sget-object v1, Lob0/b;->g:Lob0/b;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v13

    sget-object v1, Lob0/e;->g:Lob0/e;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v14

    sget-object v1, Lob0/w;->g:Lob0/w;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v15

    sget-object v1, Lob0/e0;->g:Lob0/e0;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v16

    sget-object v1, Lob0/m;->g:Lob0/m;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v17

    sget-object v1, Lob0/q;->g:Lob0/q;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v18

    sget-object v1, Lob0/g;->g:Lob0/g;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v19

    sget-object v1, Lob0/t;->g:Lob0/t;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v20

    sget-object v1, Lob0/d;->g:Lob0/d;

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v21

    sget-object v1, Lob0/i0;->g:Lob0/i0;

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v22

    sget-object v1, Lob0/y;->g:Lob0/y;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v23

    sget-object v1, Lob0/i;->g:Lob0/i;

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v24

    sget-object v1, Lob0/c0;->g:Lob0/c0;

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v25

    sget-object v1, Lob0/s;->g:Lob0/s;

    const/16 v2, 0x17

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v26

    sget-object v1, Lob0/h0;->g:Lob0/h0;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v27

    sget-object v1, Lob0/a0;->g:Lob0/a0;

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v28

    sget-object v1, Lob0/r;->g:Lob0/r;

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v29

    sget-object v1, Lob0/n;->g:Lob0/n;

    const/16 v2, 0x1b

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v30

    sget-object v1, Lob0/u;->g:Lob0/u;

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v31

    sget-object v1, Lob0/f;->g:Lob0/f;

    const/16 v2, 0x1d

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v32

    sget-object v1, Lob0/o;->g:Lob0/o;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v33

    sget-object v1, Lob0/p;->g:Lob0/p;

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v34

    sget-object v1, Lob0/j;->g:Lob0/j;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v35

    sget-object v1, Lob0/b0;->g:Lob0/b0;

    const/16 v2, 0x21

    invoke-static {v1, v2}, Lob0/j0;->a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v36

    filled-new-array/range {v3 .. v36}, [Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lnb0/a;->a:Ljava/util/ArrayList;

    :cond_0
    return-object v1
.end method
