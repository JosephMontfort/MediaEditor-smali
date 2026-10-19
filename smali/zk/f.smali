.class public final Lzk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzk/f;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzk/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lzk/f;->c:Ljava/util/Random;

    invoke-static {}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->values()[Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;

    invoke-direct {v5}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;-><init>()V

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "template/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    sget-object v7, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v7, v6, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    invoke-virtual {v5, v4}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->parseJsonBean(Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;)V

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getClipInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    new-array v7, v6, [J

    new-array v8, v6, [Ljava/lang/String;

    const-wide/16 v9, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v6, :cond_1

    rem-int v12, v11, v5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getDuration()F

    move-result v13

    float-to-long v13, v13

    add-long/2addr v9, v13

    aput-wide v9, v7, v11

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTag()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lzk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lzk/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, -0x1

    move/from16 v5, p1

    if-ne v5, v3, :cond_1

    const/4 v3, 0x7

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    move v5, v1

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getFinalClipAll clipsize"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "current template idx "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SDK_OneStepTemplateData"

    invoke-static {v7, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lzk/g;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v1

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lzk/g;->c(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Lpk/p$a;->d(Ljava/lang/String;)Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getSupportCount()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v11, v10, [J

    iget-object v12, v0, Lzk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [J

    move v13, v1

    :goto_2
    if-ge v13, v10, :cond_3

    rem-int v14, v13, v9

    aget-wide v14, v12, v14

    aput-wide v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v11}, Lzk/g;->a([J)[J

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v1

    move v13, v12

    :goto_3
    array-length v14, v10

    if-ge v12, v14, :cond_e

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    :goto_4
    const-string v1, "]idx"

    const-string v4, "/"

    move/from16 p1, v5

    const-string v5, "process entityQueue["

    invoke-static {v13, v5, v15, v1, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/b;

    new-array v4, v9, [Ljava/lang/String;

    iget-object v5, v0, Lzk/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    move-object/from16 p2, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_4

    aget-object v17, v5, v1

    aput-object v17, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    rem-int v1, v12, v9

    aget-object v4, v4, v1

    invoke-static {v1, v4}, Lzk/g;->b(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, v0, Lzk/f;->c:Ljava/util/Random;

    const-string v5, "slot type -1 add !"

    if-gez v16, :cond_6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v17, v3

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/b;

    new-instance v3, Lzk/a;

    invoke-direct {v3}, Lzk/a;-><init>()V

    move-object/from16 v18, v6

    iget-object v6, v0, Lzk/b;->a:Ljava/lang/String;

    iput-object v6, v3, Lzk/a;->b:Ljava/lang/String;

    move v6, v9

    move-object/from16 v19, v10

    iget-wide v9, v0, Lzk/b;->b:J

    iput-wide v9, v3, Lzk/a;->a:J

    aget-wide v9, v19, v12

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    move/from16 v17, v3

    move-object/from16 v18, v6

    move v6, v9

    move-object/from16 v19, v10

    move-object/from16 v0, p2

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v1, Lzk/a;

    invoke-direct {v1}, Lzk/a;-><init>()V

    iget-object v3, v0, Lzk/b;->a:Ljava/lang/String;

    iput-object v3, v1, Lzk/a;->b:Ljava/lang/String;

    iget-wide v3, v0, Lzk/b;->b:J

    iput-wide v3, v1, Lzk/a;->a:J

    aget-wide v3, v19, v12

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v2

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_7
    const/4 v9, 0x0

    :goto_8
    iget-object v10, v0, Lzk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    iget-object v10, v0, Lzk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v20, v2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz p1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v20

    goto :goto_8

    :cond_9
    :goto_9
    new-instance v1, Lzk/a;

    invoke-direct {v1}, Lzk/a;-><init>()V

    iget-object v3, v0, Lzk/b;->a:Ljava/lang/String;

    iput-object v3, v1, Lzk/a;->b:Ljava/lang/String;

    iget-wide v9, v0, Lzk/b;->b:J

    iput-wide v9, v1, Lzk/a;->a:J

    aget-wide v9, v19, v12

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slot type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " add !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    move-object/from16 v20, v2

    :goto_a
    if-nez v3, :cond_c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/b;

    new-instance v2, Lzk/a;

    invoke-direct {v2}, Lzk/a;-><init>()V

    iget-object v3, v0, Lzk/b;->a:Ljava/lang/String;

    iput-object v3, v2, Lzk/a;->b:Ljava/lang/String;

    iget-wide v3, v0, Lzk/b;->b:J

    iput-wide v3, v2, Lzk/a;->a:J

    aget-wide v3, v19, v12

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x1

    :goto_c
    add-int/lit8 v15, v15, 0x1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_d

    add-int/lit8 v13, v13, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v13, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    move v9, v6

    move/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    move-object/from16 v2, v20

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v16, v16, -0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    move v9, v6

    move/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_e
    return-object v11
.end method
