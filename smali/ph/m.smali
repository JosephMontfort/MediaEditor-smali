.class public final Lph/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/a;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f030024

    invoke-static {v0}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llh/a;

    const/4 v15, 0x0

    aget-object v3, v0, v15

    const-string v9, ""

    const/4 v10, 0x1

    const-string v2, "magic_recycler_clear_icon"

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Llh/a$a;->d:Llh/a$a;

    invoke-direct/range {v1 .. v10}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    new-instance v2, Llh/a;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const-string v10, ""

    const/4 v11, 0x1

    const-string v3, "magic_recycler_audio"

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Llh/a$a;->c:Llh/a$a;

    invoke-direct/range {v2 .. v11}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    new-instance v3, Llh/a;

    const/4 v4, 0x2

    aget-object v5, v0, v4

    const-string v11, "magic_video_1.mp3"

    const/4 v12, 0x1

    const-string v4, "magic_recycler_audio_3"

    const-string v6, "magic_video_1"

    const-wide v7, 0x345d27906b0060L

    const/4 v9, 0x1

    sget-object v23, Llh/a$a;->a:Llh/a$a;

    move-object/from16 v10, v23

    invoke-direct/range {v3 .. v12}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    new-instance v16, Llh/a;

    const/4 v4, 0x3

    aget-object v18, v0, v4

    const-string v24, "magic_video_2.mp3"

    const/16 v25, 0x1

    const-string v17, "magic_recycler_audio_4"

    const-string v19, "magic_video_2"

    const-wide v20, 0x345d28704e0080L

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v25}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    new-instance v16, Llh/a;

    const/4 v5, 0x4

    aget-object v18, v0, v5

    const-string v24, "magic_video_3.mp3"

    const-string v17, "magic_recycler_audio_5"

    const-string v19, "magic_video_3"

    const-wide v20, 0x345d290e6600a0L

    invoke-direct/range {v16 .. v25}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    new-instance v16, Llh/a;

    const/4 v6, 0x5

    aget-object v18, v0, v6

    const-string v24, "magic_video_4.mp3"

    const-string v17, "magic_recycler_audio_6"

    const-string v19, "magic_video_4"

    const-wide v20, 0x345d29b68b0060L

    invoke-direct/range {v16 .. v25}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    move-object/from16 v6, v16

    new-instance v16, Llh/a;

    const/4 v7, 0x6

    aget-object v18, v0, v7

    const-string v24, "magic_video_5.mp3"

    const-string v17, "magic_recycler_audio_7"

    const-string v19, "magic_video_5"

    const-wide v20, 0x345d2a63f60060L

    invoke-direct/range {v16 .. v25}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    move-object/from16 v7, v16

    new-instance v16, Llh/a;

    const/4 v8, 0x7

    aget-object v18, v0, v8

    const-string v24, "magic_video_6.mp3"

    const-string v17, "magic_recycler_audio_8"

    const-string v19, "magic_video_6"

    const-wide v20, 0x345d2b021700a0L

    invoke-direct/range {v16 .. v25}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    new-instance v16, Llh/a;

    const/16 v9, 0x8

    aget-object v18, v0, v9

    const-string v24, "magic_video_7.mp3"

    const-string v17, "magic_recycler_audio_9"

    const-string v19, "magic_video_7"

    const-wide v20, 0x345d2bc69400a0L

    invoke-direct/range {v16 .. v25}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    move-object/from16 v9, v16

    new-instance v16, Llh/a;

    const/16 v10, 0x9

    aget-object v18, v0, v10

    const-string v24, "magic_video_8.mp3"

    const-string v17, "magic_recycler_audio_10"

    const-string v19, "magic_video_8"

    const-wide v20, 0x345d2c75fe00a0L

    invoke-direct/range {v16 .. v25}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    move-object/from16 v10, v16

    new-instance v16, Llh/a;

    const/16 v11, 0xa

    aget-object v18, v0, v11

    const-string v24, "magic_video_9.mp3"

    const-string v17, "magic_recycler_audio_11"

    const-string v19, "magic_video_9"

    const-wide v20, 0x345d2d07b400a0L

    invoke-direct/range {v16 .. v25}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    move-object/from16 v11, v16

    new-instance v16, Llh/a;

    const/16 v12, 0xb

    aget-object v18, v0, v12

    const-string v24, "magic_video_10.mp3"

    const-string v17, "magic_recycler_audio_12"

    const-string v19, "magic_video_10"

    const-wide v20, 0x345d2db1120060L

    invoke-direct/range {v16 .. v25}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    new-instance v16, Llh/a;

    const/16 v13, 0xc

    aget-object v18, v0, v13

    const-string v24, "magic_video_11.mp3"

    const-string v17, "magic_recycler_audio_13"

    const-string v19, "magic_video_11"

    const-wide v20, 0x345d2e42d20080L

    invoke-direct/range {v16 .. v25}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    move-object/from16 v13, v16

    new-instance v16, Llh/a;

    const/16 v14, 0xd

    aget-object v18, v0, v14

    const-string v24, "magic_video_12.mp3"

    const-string v17, "magic_recycler_audio_14"

    const-string v19, "magic_video_12"

    const-wide v20, 0x345d2ed7000060L

    invoke-direct/range {v16 .. v25}, Llh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLlh/a$a;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    filled-new-array/range {v1 .. v14}, [Llh/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move v1, v15

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh/a;

    iget-wide v3, v2, Llh/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    if-eqz v3, :cond_4

    sget-object v3, Lsg/c;->a:Lsg/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Llh/a;->h:Ljava/lang/String;

    iget-wide v4, v2, Llh/a;->g:J

    sget-object v6, Lsg/c$a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v8, v7

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    new-instance v8, Ljava/io/File;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v8

    :goto_3
    if-nez v7, :cond_3

    move v3, v15

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_4

    iput-boolean v15, v2, Llh/a;->b:Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 9

    invoke-static {}, Lph/n;->e()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh/a;

    iget-wide v3, v2, Llh/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    sget-object v3, Lsg/g;->a:Lsg/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Llh/a;->h:Ljava/lang/String;

    iget-wide v4, v2, Llh/a;->g:J

    invoke-static {v3, v4, v5}, Lsg/g$a;->a(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, ".mp4"

    invoke-static {v5, v4, v3, v6}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "name=%s,fileName=%s,exists=%b"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "VideoResourceFetcher"

    invoke-static {v8, v6, v3, v4, v7}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_1

    iput-boolean v0, v2, Llh/a;->b:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
